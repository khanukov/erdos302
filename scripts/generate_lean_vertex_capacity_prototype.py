#!/usr/bin/env python3
"""Generate the lightweight bounded-Nat packing certificates.

The link catalogue is global: every configuration snapshot used anywhere in
the 271-certificate payload gets exactly one equality theorem.  Individual
certificate modules only import and consume those shared theorems.
"""
from __future__ import annotations
import argparse, hashlib, importlib.util, json, math
from collections import Counter
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "Erdos302/Generated"
CHUNK, GROUP, CAPACITY_BATCH, LINK_BATCH = 20, 5, 16, 16
CURRENT_CID: int | None = None
WRITTEN: set[str] = set()

def write(name: str, xs: list[str]) -> None:
    if CURRENT_CID is not None:
        replacement = f"Nat{CURRENT_CID}"
        name = name.replace("Nat270", replacement)
        xs = [line.replace("Nat270", replacement) for line in xs]
    WRITTEN.add(name)
    path, text = OUT / name, "\n".join(xs) + "\n"
    if not path.exists() or path.read_text() != text: path.write_text(text)

def head(imports: list[str], depth: int = 1000) -> list[str]:
    return [*(f"import {x}" for x in imports), "", f"set_option maxRecDepth {depth}",
            "set_option maxHeartbeats 0", "", "namespace Erdos302.Generated", ""]

PRED = ("fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 719 ∧ "
        "t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator)")

def snapshot_text(snapshot: tuple) -> str:
    maximum, demand, support = snapshot
    return (f"({{ maximum := {maximum}, demand := {demand}, "
            f"support := [{', '.join(map(str, support))}] }} : Erdos302.RawConfiguration)")

def snapshot_key(snapshot: tuple) -> tuple:
    maximum, demand, support = snapshot
    return maximum, demand, tuple(support)

def link_name(configuration_id: int, snapshot: tuple) -> str:
    digest = hashlib.sha256(repr((configuration_id, snapshot)).encode()).hexdigest()[:12]
    return f"packingConfigurationLink_{configuration_id}_{digest}"

def build_catalogue(payload: dict, configs: list) -> tuple[dict, dict]:
    """Validate all links and emit the one global snapshot catalogue."""
    by_id: dict[int, tuple] = {}
    occurrences: Counter[int] = Counter()
    for cert in payload["certificates"]:
        for configuration_id, _, _ in cert["weights"]:
            if not 0 <= configuration_id < len(configs):
                raise ValueError(f"missing configuration ID {configuration_id}")
            snapshot = snapshot_key(configs[configuration_id])
            previous = by_id.setdefault(configuration_id, snapshot)
            if previous != snapshot:
                raise ValueError(f"configuration {configuration_id}: conflicting snapshots")
            occurrences[configuration_id] += 1
    if any(count <= 0 for count in occurrences.values()):
        raise ValueError("missing link occurrence")
    catalogue = {(configuration_id, snapshot): link_name(configuration_id, snapshot)
                 for configuration_id, snapshot in by_id.items()}
    catalogue_modules = {}
    catalogue_items = sorted(catalogue.items())
    for batch, start in enumerate(range(0, len(catalogue_items), LINK_BATCH)):
        items = catalogue_items[start:start + LINK_BATCH]
        out = head(["Erdos302.Generated.Configurations"])
        for (configuration_id, snapshot), theorem in items:
            out += [f"theorem {theorem} :", f"    {snapshot_text(snapshot)} =",
                    f"      concreteConfigurationAt {configuration_id} := by decide", ""]
            catalogue_modules[(configuration_id, snapshot)] = batch
        out += ["end Erdos302.Generated"]
        write(f"PackingConfigurationLinkCatalogue{batch}.lean", out)
    return catalogue, catalogue_modules


def generate(cid: int, payload: dict, configs: list, catalogue: dict,
             catalogue_modules: dict) -> None:
    global CURRENT_CID
    CURRENT_CID = cid
    cert, weights = payload["certificates"][cid], payload["certificates"][cid]["weights"]
    base_pred = ("fun t => decide (t.configurationId < 14691 ∧ "
                 f"t.snapshot.maximum.val < {cert['prefix_size']} ∧ "
                 "0 < t.numerator ∧ 0 < t.denominator)")
    chunks = [weights[i:i+CHUNK] for i in range(0, len(weights), CHUNK)]

    gid, chunk_groups = 0, []
    for ci, chunk in enumerate(chunks):
        out, gids = head(["Erdos302.CertificateNat"]), []
        for start in range(0, len(chunk), GROUP):
            group, this = chunk[start:start+GROUP], gid; gid += 1; gids.append(this)
            out += [f"def packingCertificateNat270VertexGroup{this} : List Erdos302.PackingTermNat := ["]
            for config_id, numerator, denominator in group:
                maximum, demand, support = configs[config_id]
                out += [f"  {{ configurationId := {config_id}, snapshot := {{ maximum := {maximum}, demand := {demand}, support := [{', '.join(map(str,support))}] }},",
                        f"    numerator := {numerator}, denominator := {denominator}, units := 0 }},"]
            out += ["]", ""]
        chunk_groups.append(gids)
        out += [f"def packingCertificateNat270VertexChunk{ci} : List Erdos302.PackingTermNat :=",
                "  " + " ++ ".join(f"packingCertificateNat270VertexGroup{x}" for x in gids),
                "", "end Erdos302.Generated"]
        write(f"PackingCertificateNat270VertexData{ci}.lean", out)

    out = head([f"Erdos302.Generated.PackingCertificateNat270VertexData{i}" for i in range(len(chunks))])
    cnames = ", ".join(f"packingCertificateNat270VertexChunk{i}" for i in range(len(chunks)))
    out += ["def packingCertificateNat270VertexChunks : List (List Erdos302.PackingTermNat) :=",
            f"  [{cnames}]", "", "def packingCertificateNat270VertexTerms := packingCertificateNat270VertexChunks.flatten", "",
            "def packingCertificateNat270 : Erdos302.PackingCertificateNat := {",
            f"  prefixSize := {cert['prefix_size']}", f"  requiredCoverSize := {cert['required_cover_size']}",
            f"  threshold := {cert['threshold']}", "  scale := 1",
            "  termChunks := packingCertificateNat270VertexChunks", "  unitStages := []", "}",
            "", "end Erdos302.Generated"]
    write("PackingCertificateNat270VertexData.lean", out)

    for ci, gids in enumerate(chunk_groups):
        for g in gids:
            group_index = g % (CHUNK // GROUP)
            group = chunks[ci][group_index * GROUP:(group_index + 1) * GROUP]
            keys = [(config_id, snapshot_key(configs[config_id])) for config_id, _, _ in group]
            imports = [f"Erdos302.Generated.PackingCertificateNat270VertexData{ci}"] + [
                f"Erdos302.Generated.PackingConfigurationLinkCatalogue{b}"
                for b in sorted({catalogue_modules[key] for key in keys})]
            out = head(imports)
            link_facts = ", ".join(catalogue[key] for key in keys)
            out += [f"theorem packingCertificateNat270_linkGroup{g} :",
                    f"    packingCertificateNat270VertexGroup{g}.all (fun t => decide",
                    "      (t.LinkOK concreteConfigurationAt)) = true := by",
                    f"  simp [packingCertificateNat270VertexGroup{g}, Erdos302.PackingTermNat.LinkOK, {link_facts}]",
                    "", "end Erdos302.Generated"]
            write(f"PackingCertificateNat270LinkGroup{g}.lean", out)
        out = head([f"Erdos302.Generated.PackingCertificateNat270LinkGroup{g}" for g in gids])
        facts = ", ".join(f"packingCertificateNat270_linkGroup{g}" for g in gids)
        out += [f"theorem packingCertificateNat270_linkChunk{ci} :",
                f"    packingCertificateNat270VertexChunk{ci}.all (fun t => decide",
                "      (t.LinkOK concreteConfigurationAt)) = true := by",
                f"  simp only [packingCertificateNat270VertexChunk{ci}, List.all_append, {facts}, Bool.true_and]", "", "end Erdos302.Generated"]
        write(f"PackingCertificateNat270LinkChunk{ci}.lean", out)

    # Balanced LinkOK aggregate tree.
    nodes = []
    for i in range(len(chunks)):
        name = f"packingCertificateNat270LinkSegment0_{i}"
        out = head([f"Erdos302.Generated.PackingCertificateNat270LinkChunk{i}"])
        out += [f"def {name} := [packingCertificateNat270VertexChunk{i}]", "",
                f"theorem {name}_ok : {name}.all (fun c => c.all (fun t => decide",
                "    (t.LinkOK concreteConfigurationAt))) = true := by",
                f"  simpa only [{name}, List.all_cons, List.all_nil, Bool.and_true] using packingCertificateNat270_linkChunk{i}", "", "end Erdos302.Generated"]
        write(f"PackingCertificateNat270LinkAggregate0_{i}.lean", out); nodes.append((i,i+1,name,0))
    level = 1
    while len(nodes) > 1:
        nxt = []
        for i in range(0,len(nodes),2):
            if i+1 == len(nodes): nxt.append(nodes[i]); continue
            lo,_,left,ll = nodes[i]; mid,hi,right,rl = nodes[i+1]
            name = f"packingCertificateNat270LinkSegment{level}_{lo}"
            out = head([f"Erdos302.Generated.PackingCertificateNat270LinkAggregate{ll}_{lo}",
                        f"Erdos302.Generated.PackingCertificateNat270LinkAggregate{rl}_{mid}"])
            out += [f"def {name} := {left} ++ {right}", "",
                    f"theorem {name}_ok : {name}.all (fun c => c.all (fun t => decide",
                    "    (t.LinkOK concreteConfigurationAt))) = true := by",
                    f"  simp only [{name}, List.all_append, {left}_ok, {right}_ok, Bool.true_and]", "", "end Erdos302.Generated"]
            write(f"PackingCertificateNat270LinkAggregate{level}_{lo}.lean",out); nxt.append((lo,hi,name,level))
        nodes, level = nxt, level+1
    link_root = nodes[0]

    incidence = [[] for _ in range(719)]
    for config_id,_,den in weights:
        for v in configs[config_id][2]: incidence[v].append(den)
    scales = [math.lcm(*ds) if ds else 1 for ds in incidence]
    for lo in range(0, 719, CAPACITY_BATCH):
        hi = min(lo + CAPACITY_BATCH, 719)
        out = head(["Erdos302.Generated.PackingCertificateNat270VertexData"])
        for v in range(lo, hi):
            out += [f"theorem packingCertificateNat270_vertex{v} :",
                    f"    Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks {v} {scales[v]} = true := by rfl", ""]
        out += ["end Erdos302.Generated"]
        write(f"PackingCertificateNat270VertexCapacityBatch{lo}.lean",out)

    # Balanced capacity range tree; aggregation never evaluates a checker.
    nodes = []
    for lo in range(0,719,CAPACITY_BATCH):
        hi, name = min(lo+CAPACITY_BATCH,719), f"packingCertificateNat270CapacityRange0_{lo}"
        out = head([f"Erdos302.Generated.PackingCertificateNat270VertexCapacityBatch{lo}"])
        out += [f"theorem {name} (v : Fin 719) (hlo : {lo} ≤ v.val) (hhi : v.val < {hi}) :",
                "    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks v scale = true := by",
                ]
        for v in range(lo,hi):
            out += [f"  by_cases h{v} : v = {v}", f"  · subst v; exact ⟨{scales[v]}, packingCertificateNat270_vertex{v}⟩"]
        out += ["  omega"]
        out += ["", "end Erdos302.Generated"]
        write(f"PackingCertificateNat270CapacityAggregate0_{lo}.lean",out); nodes.append((lo,hi,name,0))
    level = 1
    while len(nodes)>1:
        nxt=[]
        for i in range(0,len(nodes),2):
            if i+1==len(nodes): nxt.append(nodes[i]); continue
            lo,mid,left,ll=nodes[i]; _,hi,right,rl=nodes[i+1]
            name=f"packingCertificateNat270CapacityRange{level}_{lo}"
            out=head([f"Erdos302.Generated.PackingCertificateNat270CapacityAggregate{ll}_{lo}",
                      f"Erdos302.Generated.PackingCertificateNat270CapacityAggregate{rl}_{mid}"])
            out += [f"theorem {name} (v : Fin 719) (hlo : {lo} ≤ v.val) (hhi : v.val < {hi}) :",
                    "    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks v scale = true := by",
                    f"  by_cases h : v.val < {mid}", f"  · exact {left} v hlo h",
                    f"  · exact {right} v (by omega) hhi", "", "end Erdos302.Generated"]
            write(f"PackingCertificateNat270CapacityAggregate{level}_{lo}.lean",out); nxt.append((lo,hi,name,level))
        nodes,level=nxt,level+1
    cap_root=nodes[0]

    scale=math.lcm(*(x[2] for x in weights))
    out=head(["Erdos302.Generated.PackingCertificateNat270VertexData"],10000)
    out += ["theorem packingCertificateNat270_objectiveCheck :",
            "    Erdos302.checkObjectiveChunks packingCertificateNat270VertexChunks",
            f"      {cert['required_cover_size']} {scale} = true := by rfl", "", "end Erdos302.Generated"]
    write("PackingCertificateNat270ObjectiveScalar.lean",out)

    out=head([f"Erdos302.Generated.PackingCertificateNat270LinkAggregate{link_root[3]}_0",
              f"Erdos302.Generated.PackingCertificateNat270CapacityAggregate{cap_root[3]}_0",
              "Erdos302.Generated.PackingCertificateNat270ObjectiveScalar", "Erdos302.Generated.Divisors"],10000)
    out += ["theorem packingCertificateNat270_metadata :",
            "    0 < packingCertificateNat270.prefixSize ∧ packingCertificateNat270.prefixSize ≤ 719 ∧",
            "    denominatorAt (packingCertificateNat270.prefixSize - 1) = packingCertificateNat270.threshold ∧",
            "    0 < packingCertificateNat270.requiredCoverSize := by decide", "",
            "theorem packingCertificateNat270_baseTermsOK :",
            f"    packingCertificateNat270.termChunks.all (fun c => c.all ({base_pred})) = true := by decide", "",
            "theorem packingCertificateNat270_linksOK :",
            "    packingCertificateNat270.termChunks.all (fun c => c.all (fun t => decide",
            "      (t.LinkOK concreteConfigurationAt))) = true := by",
            f"  change {link_root[2]}.all (fun c => c.all (fun t => decide (t.LinkOK concreteConfigurationAt))) = true",
            f"  exact {link_root[2]}_ok", "",
            "theorem packingCertificateNat270_capacityChecks (v : Fin 719) :",
            "    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270.termChunks v scale = true := by",
            f"  simpa [packingCertificateNat270] using {cap_root[2]} v (by omega) v.isLt", "",
            "theorem packingCertificateNat270_valid :",
            "    packingCertificateNat270.toPackingCertificate.Valid 719 14691 denominatorAt concreteConfigurationAt := by",
            "  have hterm : ∀ t ∈ packingCertificateNat270.terms,",
            "      t.configurationId < 14691 ∧ t.snapshot.maximum.val < packingCertificateNat270.prefixSize ∧",
            "      t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator := by",
            "    intro t ht", "    rcases List.mem_flatten.mp ht with ⟨c, hc, ht⟩",
            "    have hb := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat270_baseTermsOK c hc) t ht)",
            "    have hl := of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat270_linksOK c hc) t ht)",
            "    exact ⟨hb.1, hb.2.1, hl, hb.2.2.1, hb.2.2.2⟩",
            "  apply Erdos302.PackingCertificateNat.valid_of_vertex_checks 719 14691 denominatorAt concreteConfigurationAt packingCertificateNat270",
            "  · exact packingCertificateNat270_metadata.1", "  · exact packingCertificateNat270_metadata.2.1",
            "  · exact packingCertificateNat270_metadata.2.2.1", "  · exact packingCertificateNat270_metadata.2.2.2",
            "  · intro t ht; exact ⟨(hterm t ht).1, (hterm t ht).2.1⟩",
            "  · intro t ht; exact (hterm t ht).2.2.1",
            "  · intro t ht; exact ⟨(hterm t ht).2.2.2.1, (hterm t ht).2.2.2.2⟩",
            "  · intro v", "    obtain ⟨scale, hs⟩ := packingCertificateNat270_capacityChecks v",
            "    exact Erdos302.checkVertexCapacityChunks_sound _ v scale hs",
            "  · exact Erdos302.checkObjectiveChunks_sound _ _ _ packingCertificateNat270_objectiveCheck",
            "", "#print axioms packingCertificateNat270_valid", "", "end Erdos302.Generated"]
    write("PackingCertificateNat270.lean",out)
    print(f"generated certificate {cid}: {len(weights)} terms, {gid} groups, "
          f"719 vertices; objective scale {len(str(scale))} digits")


def generate_all_aggregate() -> None:
    """Emit the provider-facing theorem without building it in this task."""
    global CURRENT_CID
    CURRENT_CID = None
    imports = [f"Erdos302.Generated.PackingCertificateNat{cid}" for cid in range(271)]
    out = head(imports, 10000)
    out += ["def packingCertificateNatAt (cid : Fin 271) : Erdos302.PackingCertificateNat :=",
            "  match cid.val with"]
    out += [f"  | {cid} => packingCertificateNat{cid}" for cid in range(271)]
    out += ["  | _ => packingCertificateNat0", "",
            "theorem allPackingCertificatesNatValid (cid : Fin 271) :",
            "    (packingCertificateNatAt cid).toPackingCertificate.Valid 719 14691",
            "      denominatorAt concreteConfigurationAt := by",
            "  fin_cases cid <;> simp only [packingCertificateNatAt] <;>",
            "    first | exact packingCertificateNat0_valid"]
    # `first` cannot enumerate dynamically, so use a direct case proof per ID.
    out[-2:] = ["  fin_cases cid"] + [f"  · exact packingCertificateNat{cid}_valid" for cid in range(271)]
    out += ["", "#print axioms allPackingCertificatesNatValid", "", "end Erdos302.Generated"]
    write("PackingCertificatesNat.lean", out)


def generate_mutations(ids: list[int], payload: dict, configs: list) -> None:
    """Emit uniform negative tests for every selected certificate API."""
    global CURRENT_CID
    CURRENT_CID = None
    out = head([*(f"Erdos302.Generated.PackingCertificateNat{cid}VertexData" for cid in ids),
                "Erdos302.Generated.Configurations"], 10000)
    for cid in ids:
        configuration_id, numerator, denominator = payload["certificates"][cid]["weights"][0]
        maximum, demand, support = configs[configuration_id]
        out += [f"def packingMutationBase{cid} : Erdos302.PackingTermNat :=",
                f"  {{ configurationId := {configuration_id}, snapshot := {{ maximum := {maximum}, demand := {demand}, support := [{', '.join(map(str, support))}] }},",
                f"    numerator := {numerator}, denominator := {denominator}, units := 0 }}", "",
                f"example : decide (0 < ({{ packingMutationBase{cid} with numerator := 0 }}).numerator) = false := by decide",
                f"example : decide (({{ packingMutationBase{cid} with denominator := 0 }}).VertexScaleOK 1) = false := by decide",
                f"example : decide (({{ packingMutationBase{cid} with snapshot := {{ packingMutationBase{cid}.snapshot with support := [] }} }}).LinkOK concreteConfigurationAt) = false := by decide",
                f"example : Erdos302.checkVertexCapacityChunks packingCertificateNat{cid}VertexChunks 0 0 = false := by rfl", ""]
    out += ["end Erdos302.Generated"]
    write("PackingCertificateNatMutations.lean", out)


def generate_smoke_aggregate(ids: list[int]) -> None:
    global CURRENT_CID
    CURRENT_CID = None
    out = head([f"Erdos302.Generated.PackingCertificateNat{cid}" for cid in ids], 10000)
    out += [f"def packingCertificateNatSmokeAt (cid : Fin {len(ids)}) : Erdos302.PackingCertificateNat :=",
            "  match cid.val with"]
    out += [f"  | {index} => packingCertificateNat{cid}" for index, cid in enumerate(ids)]
    out += [f"  | _ => packingCertificateNat{ids[0]}", "",
            f"theorem packingCertificatesNatSmokeValid (cid : Fin {len(ids)}) :",
            "    (packingCertificateNatSmokeAt cid).toPackingCertificate.Valid 719 14691",
            "      denominatorAt concreteConfigurationAt := by", "  fin_cases cid"]
    out += [f"  · exact packingCertificateNat{cid}_valid" for cid in ids]
    out += ["", "#print axioms packingCertificatesNatSmokeValid", "", "end Erdos302.Generated"]
    write("PackingCertificatesNatSmoke.lean", out)

def main() -> None:
    parser = argparse.ArgumentParser()
    selection = parser.add_mutually_exclusive_group(required=True)
    selection.add_argument("--only", nargs="+", type=int)
    selection.add_argument("--all", action="store_true")
    args = parser.parse_args()
    payload = json.loads((ROOT / "certificates/q139708800/certificate.json").read_text())
    spec = importlib.util.spec_from_file_location("cfg", ROOT / "certificates/q139708800/hierarchical_certificate.py")
    assert spec and spec.loader
    mod = importlib.util.module_from_spec(spec); spec.loader.exec_module(mod)
    configs = mod.build_configurations()[1]
    catalogue, catalogue_modules = build_catalogue(payload, configs)
    selected = list(range(len(payload["certificates"]))) if args.all else sorted(set(args.only))
    for cid in selected:
        if not 0 <= cid < len(payload["certificates"]):
            raise SystemExit(f"unknown certificate ID {cid}")
        generate(cid, payload, configs, catalogue, catalogue_modules)
    if args.all:
        generate_all_aggregate()
    generate_mutations(selected, payload, configs)
    if not args.all:
        generate_smoke_aggregate(selected)
    manifest = OUT / "PackingCertificateNatManifest.json"
    manifest_text = json.dumps({"certificate_ids": selected,
                                "capacity_batch": CAPACITY_BATCH,
                                "global_link_count": len(catalogue),
                                "files": sorted(WRITTEN)}, indent=2) + "\n"
    if not manifest.exists() or manifest.read_text() != manifest_text:
        manifest.write_text(manifest_text)
    print(f"global link catalogue: {len(catalogue)} unique configuration snapshots")

if __name__ == "__main__": main()
