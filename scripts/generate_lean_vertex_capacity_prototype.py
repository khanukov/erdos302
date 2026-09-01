#!/usr/bin/env python3
"""Generate the complete lightweight certificate 270, and no other ID."""
from __future__ import annotations
import importlib.util, json, math
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "Erdos302/Generated"
CHUNK, GROUP, BATCH = 20, 5, 16

def write(name: str, xs: list[str]) -> None:
    path, text = OUT / name, "\n".join(xs) + "\n"
    if not path.exists() or path.read_text() != text: path.write_text(text)

def head(imports: list[str], depth: int = 1000) -> list[str]:
    return [*(f"import {x}" for x in imports), "", f"set_option maxRecDepth {depth}",
            "set_option maxHeartbeats 0", "", "namespace Erdos302.Generated", ""]

PRED = ("fun t => decide (t.configurationId < 14691 ∧ t.snapshot.maximum.val < 719 ∧ "
        "t.LinkOK concreteConfigurationAt ∧ 0 < t.numerator ∧ 0 < t.denominator)")

def main() -> None:
    payload = json.loads((ROOT / "certificates/q139708800/certificate.json").read_text())
    cert, weights = payload["certificates"][270], payload["certificates"][270]["weights"]
    spec = importlib.util.spec_from_file_location("cfg", ROOT / "certificates/q139708800/hierarchical_certificate.py")
    assert spec and spec.loader
    mod = importlib.util.module_from_spec(spec); spec.loader.exec_module(mod)
    configs = mod.build_configurations()[1]
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
            out = head([f"Erdos302.Generated.PackingCertificateNat270VertexData{ci}", "Erdos302.Generated.Configurations"])
            out += [f"theorem packingCertificateNat270_linkGroup{g} :",
                    f"    packingCertificateNat270VertexGroup{g}.all ({PRED}) = true := by decide",
                    "", "end Erdos302.Generated"]
            write(f"PackingCertificateNat270LinkGroup{g}.lean", out)
        out = head([f"Erdos302.Generated.PackingCertificateNat270LinkGroup{g}" for g in gids])
        facts = ", ".join(f"packingCertificateNat270_linkGroup{g}" for g in gids)
        out += [f"theorem packingCertificateNat270_linkChunk{ci} :",
                f"    packingCertificateNat270VertexChunk{ci}.all ({PRED}) = true := by",
                f"  simp only [packingCertificateNat270VertexChunk{ci}, List.all_append, {facts}, Bool.true_and]", "", "end Erdos302.Generated"]
        write(f"PackingCertificateNat270LinkChunk{ci}.lean", out)

    # Balanced LinkOK aggregate tree.
    nodes = []
    for i in range(len(chunks)):
        name = f"packingCertificateNat270LinkSegment0_{i}"
        out = head([f"Erdos302.Generated.PackingCertificateNat270LinkChunk{i}"])
        out += [f"def {name} := [packingCertificateNat270VertexChunk{i}]", "",
                f"theorem {name}_ok : {name}.all (fun c => c.all ({PRED})) = true := by",
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
                    f"theorem {name}_ok : {name}.all (fun c => c.all ({PRED})) = true := by",
                    f"  simp only [{name}, List.all_append, {left}_ok, {right}_ok, Bool.true_and]", "", "end Erdos302.Generated"]
            write(f"PackingCertificateNat270LinkAggregate{level}_{lo}.lean",out); nxt.append((lo,hi,name,level))
        nodes, level = nxt, level+1
    link_root = nodes[0]

    incidence = [[] for _ in range(719)]
    for config_id,_,den in weights:
        for v in configs[config_id][2]: incidence[v].append(den)
    scales = [math.lcm(*ds) if ds else 1 for ds in incidence]
    for v,scale in enumerate(scales):
        out = head(["Erdos302.Generated.PackingCertificateNat270VertexData"])
        out += [f"theorem packingCertificateNat270_vertex{v} :",
                f"    Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks {v} {scale} = true := by rfl",
                "", "end Erdos302.Generated"]
        write(f"PackingCertificateNat270VertexCapacity{v}.lean",out)

    # Balanced capacity range tree; aggregation never evaluates a checker.
    nodes = []
    for lo in range(0,719,BATCH):
        hi, name = min(lo+BATCH,719), f"packingCertificateNat270CapacityRange0_{lo}"
        out = head([f"Erdos302.Generated.PackingCertificateNat270VertexCapacity{v}" for v in range(lo,hi)])
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
            "theorem packingCertificateNat270_termsOK :",
            f"    packingCertificateNat270.termChunks.all (fun c => c.all ({PRED})) = true := by",
            f"  change {link_root[2]}.all (fun c => c.all ({PRED})) = true",
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
            "    exact of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp packingCertificateNat270_termsOK c hc) t ht)",
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
    print(f"generated certificate 270: {len(weights)} terms, {gid} groups, 719 vertices; objective scale {len(str(scale))} digits")

if __name__ == "__main__": main()
