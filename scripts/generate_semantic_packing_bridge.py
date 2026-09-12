#!/usr/bin/env python3
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
GEN = ROOT / "Erdos302" / "Generated"
CHUNK_SIZE = 50
COUNT = 14691
CHUNKS = (COUNT + CHUNK_SIZE - 1) // CHUNK_SIZE
GROUP_SIZE = 21
GROUPS = (CHUNKS + GROUP_SIZE - 1) // GROUP_SIZE

core = '''import Erdos302.Generated.Configurations
import Erdos302.SemanticBridge
import Mathlib.Tactic

namespace Erdos302.Generated
end Erdos302.Generated
'''
(GEN / "SemanticPackingChecksCore.lean").write_text(core)

for group in range(GROUPS):
    lo = group * GROUP_SIZE
    hi = min(CHUNKS, (group + 1) * GROUP_SIZE)
    lines = ["import Erdos302.Generated.SemanticPackingChecksCore", "", "set_option maxRecDepth 100000", "set_option maxHeartbeats 0", "", "namespace Erdos302.Generated", ""]
    for chunk in range(lo, hi):
        offset = chunk * CHUNK_SIZE
        size = min(CHUNK_SIZE, COUNT - offset)
        lines += [
            f"theorem concrete_configuration_semanticCheck_chunk{chunk} (j : Fin {size}) :",
            f"    (concreteConfigurationAt ({offset} + j.val)).semanticCheck",
            f"      (configurationKind ({offset} + j.val)) = true := by",
            "  fin_cases j <;> decide",
            "",
        ]
    lines += ["end Erdos302.Generated", ""]
    (GEN / f"SemanticPackingChecksGroup{group}.lean").write_text("\n".join(lines))

lines = [f"import Erdos302.Generated.SemanticPackingChecksGroup{g}" for g in range(GROUPS)]
lines += [
    "import Erdos302.Generated.SemanticBaseAdapter",
    "",
    "set_option maxRecDepth 100000",
    "set_option maxHeartbeats 0",
    "",
    "namespace Erdos302.Generated",
    "",
    "theorem concrete_configuration_semanticCheck {i : ℕ}",
    "    (hi : i < concreteConfigurationCount) :",
    "    (concreteConfigurationAt i).semanticCheck (configurationKind i) = true := by",
    "  rw [concrete_configuration_count] at hi",
    f"  have hdiv : i / {CHUNK_SIZE} < {CHUNKS} := by omega",
    f"  interval_cases h : i / {CHUNK_SIZE}",
]
for chunk in range(CHUNKS):
    offset = chunk * CHUNK_SIZE
    size = min(CHUNK_SIZE, COUNT - offset)
    lines += [
        f"  · have hr : i % {CHUNK_SIZE} < {size} := by omega",
        f"    have heq : i = {offset} + i % {CHUNK_SIZE} := by omega",
        "    rw [heq]",
        f"    exact concrete_configuration_semanticCheck_chunk{chunk}",
        f"      (⟨i % {CHUNK_SIZE}, hr⟩ : Fin {size})",
    ]
lines += [
    "",
    "theorem concrete_configurations_meetDemand",
    "    (hbase : Erdos302.Semantic.BasePrefixDemands semanticContext)",
    "    {A : Finset ℕ} (hfree : Erdos302.TripleFree A) {m : ℕ} (hm : 0 < m) :",
    "    ∀ i < concreteConfigurationCount,",
    "      Erdos302.MeetsDemand (Erdos302.Semantic.omissionCover semanticContext m A)",
    "        (concreteConfigurationAt i).toConfiguration :=",
    "  fun _ hi =>",
    "    Erdos302.RawConfiguration.meetsDemand_of_semanticCheck hbase",
    "      (concrete_configuration_semanticCheck hi) hfree hm",
    "",
    "end Erdos302.Generated",
    "",
]
(GEN / "SemanticChecks.lean").write_text("\n".join(lines))
print({"chunks": CHUNKS, "groups": GROUPS, "count": COUNT})
