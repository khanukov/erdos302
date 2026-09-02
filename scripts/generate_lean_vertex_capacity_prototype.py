#!/usr/bin/env python3
"""Generate lightweight bounded-Nat certificates for selected certificate IDs.

Certificate 270 remains the only production target today.  Names and the core
generation entry point are ID-parameterized so the all-certificate driver can
reuse this architecture without cloning the proof generator.
"""
from __future__ import annotations
import argparse, hashlib, importlib.util, json, math
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "Erdos302/Generated"
CHUNK, GROUP, CAPACITY_BATCH, LINK_BATCH = 20, 5, 16, 16

def write(name: str, xs: list[str]) -> None:
    path, text = OUT / name, "\n".join(xs) + "\n"
    if not path.exists() or path.read_text() != text: path.write_text(text)

def head(imports: list[str], depth: int = 1000) -> list[str]:
    return [*(f"import {x}" for x in imports), "", f"set_option maxRecDepth {depth}",
            "set_option maxHeartbeats 0", "", "namespace Erdos302.Generated", ""]

PRED = ("fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 719 ∧ "
        "t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator)")
BASE_PRED = ("fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 719 ∧ "
             "0 < t.numerator ∧ 0 < t.denominator)")

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

def generate(cid: int, payload: dict, configs: list) -> None:
    if cid != 270:
        raise ValueError(f"certificate {cid}: lightweight proof generation is not enabled yet")
    cert, weights = payload["certificates"][cid], payload["certificates"][cid]["weights"]
    chunks = [weights[i:i+CHUNK] for i in range(0, len(weights), CHUNK)]

    # Catalogue keys include both the ID and complete concrete snapshot.  Any
    # conflicting duplicate ID is rejected before Lean generation.
    catalogue = {}
    for configuration_id, _, _ in weights:
        snapshot = snapshot_key(configs[configuration_id])
        key = (configuration_id, snapshot)
        catalogue[key] = link_name(configuration_id, snapshot)
    by_id = {}
    for configuration_id, snapshot in catalogue:
        if configuration_id in by_id and by_id[configuration_id] != snapshot:
            raise ValueError(f"configuration {configuration_id}: conflicting snapshots")
        by_id[configuration_id] = snapshot
    catalogue_items = sorted(catalogue.items())
    catalogue_modules = {}
    for batch, start in enumerate(range(0, len(catalogue_items), LINK_BATCH)):
        items = catalogue_items[start:start + LINK_BATCH]
        out = head(["Erdos302.Generated.Configurations"])
        for (configuration_id, snapshot), theorem in items:
            out += [f"theorem {theorem} :", f"    {snapshot_text(snapshot)} =",
                    f"      concreteConfigurationAt {configuration_id} := by decide", ""]
            catalogue_modules[(configuration_id, snapshot)] = batch
        out += ["end Erdos302.Generated"]
        write(f"PackingConfigurationLinkCatalogue{batch}.lean", out)

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
            f"    packingCertificateNat270.termChunks.all (fun c => c.all ({BASE_PRED})) = true := by decide", "",
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
    print(f"generated certificate {cid}: {len(weights)} terms, {len(catalogue)} shared links, {gid} groups, 719 vertices; objective scale {len(str(scale))} digits")

def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--only", nargs="+", type=int, default=[270])
    args = parser.parse_args()
    payload = json.loads((ROOT / "certificates/q139708800/certificate.json").read_text())
    spec = importlib.util.spec_from_file_location("cfg", ROOT / "certificates/q139708800/hierarchical_certificate.py")
    assert spec and spec.loader
    mod = importlib.util.module_from_spec(spec); spec.loader.exec_module(mod)
    configs = mod.build_configurations()[1]
    for cid in sorted(set(args.only)):
        if not 0 <= cid < len(payload["certificates"]):
            raise SystemExit(f"unknown certificate ID {cid}")
        generate(cid, payload, configs)

if __name__ == "__main__": main()
