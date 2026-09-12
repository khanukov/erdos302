#!/usr/bin/env python3
"""Generate bounded structural-validity dispatch for configurations."""

from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "Erdos302" / "Generated"

CORE = '''import Mathlib
import Erdos302.Generated.Configurations

namespace Erdos302

/-- Structural validation makes the cached maximum an upper bound for support. -/
theorem RawConfiguration.support_le_maximum_of_valid
    {c : RawConfiguration} (hvalid : c.valid = true)
    {v : Fin 719} (hv : v ∈ c.support) : v.val ≤ c.maximum.val := by
  have hnonempty : c.support ≠ [] := by
    intro hempty
    rw [RawConfiguration.valid, hempty] at hvalid
    simp at hvalid
  have hcomponents := hvalid
  simp only [RawConfiguration.valid, Bool.and_eq_true, decide_eq_true_eq] at hcomponents
  have hpair : c.support.Pairwise (· < ·) := hcomponents.1.2
  have hlast : c.support.getLast? = some c.maximum := hcomponents.2
  have hp_le : c.support.Pairwise (fun a b => a ≤ b) :=
    hpair.imp (fun hab => Fin.le_of_lt hab)
  have hvlast : v ≤ c.support.getLast hnonempty := hp_le.rel_getLast hv
  rw [List.getLast?_eq_getLast_of_ne_nil hnonempty] at hlast
  have heq : c.support.getLast hnonempty = c.maximum := Option.some.inj hlast
  rw [heq] at hvlast
  exact hvlast

namespace Generated

/-- Extract one structural-validity fact from a checked configuration array. -/
theorem array_get_valid {a : Array RawConfiguration}
    (ha : a.toList.all RawConfiguration.valid = true)
    {j : Nat} (hj : j < a.size) : RawConfiguration.valid a[j] = true := by
  apply List.all_eq_true.mp ha
  rw [← Array.getElem_toList hj]
  exact List.getElem_mem (by simpa using hj)

end Generated
end Erdos302
'''


def group_source(group: int) -> str:
    chunks = list(range(group * 20, min((group + 1) * 20, 294)))
    signature = f"theorem concreteConfigurationGroup{group}_valid (id : Nat)"
    if group == 14:
        signature += " (hid : id % 1000 < 691)"
    lines = [
        "import Erdos302.Generated.ConfigurationValidityCore",
        "",
        "namespace Erdos302.Generated",
        "",
        f"/-- Bounded structural-validity dispatcher for configuration group {group}. -/",
        signature + " :",
        f"    RawConfiguration.valid (concreteConfigurationGroup{group} id) = true := by",
        "  have hmod : id % 1000 < 1000 := Nat.mod_lt _ (by norm_num)",
        f"  have hq : (id % 1000) / 50 < {len(chunks)} := by omega",
        "  interval_cases heq : (id % 1000) / 50",
    ]
    for chunk in chunks:
        lines.extend([
            f"  · simp only [concreteConfigurationGroup{group}, heq]",
            f"    have hi : id % 50 < configurationChunk{chunk}.size := by",
        ])
        if chunk == 293:
            lines.extend([
                "      have : id % 50 < 41 := by omega",
                f"      simpa [configurationChunk{chunk}] using this",
            ])
        else:
            lines.append(
                f"      simpa [configurationChunk{chunk}] using "
                "(Nat.mod_lt id (by norm_num : 0 < 50))"
            )
        lines.extend([
            "    rw [Array.getElem?_eq_getElem hi]",
            f"    exact array_get_valid configurationChunk{chunk}_valid hi",
        ])
    lines.extend(["", "end Erdos302.Generated", ""])
    return "\n".join(lines)


def aggregate_source() -> str:
    lines = [f"import Erdos302.Generated.ConfigurationValidityGroup{i}" for i in range(15)]
    lines.extend([
        "",
        "namespace Erdos302.Generated",
        "",
        "/-- Every in-range concrete configuration has checked canonical structure. -/",
        "theorem concreteConfigurationAt_valid {id : Nat} (hid : id < 14691) :",
        "    RawConfiguration.valid (concreteConfigurationAt id) = true := by",
        "  have hq : id / 1000 < 15 := by omega",
        "  interval_cases heq : id / 1000",
    ])
    for group in range(15):
        lines.extend([
            f"  · simp only [concreteConfigurationAt, heq]",
            f"    exact concreteConfigurationGroup{group}_valid id" +
            (" (by omega)" if group == 14 else ""),
        ])
    lines.extend(["", "end Erdos302.Generated", ""])
    return "\n".join(lines)


def write(path: Path, content: str) -> None:
    path.write_text(content)


def main() -> None:
    write(OUT / "ConfigurationValidityCore.lean", CORE)
    for group in range(15):
        write(OUT / f"ConfigurationValidityGroup{group}.lean", group_source(group))
    write(OUT / "ConfigurationValidity.lean", aggregate_source())
    print("configuration validity bridge: 15 groups, 294 chunks")


if __name__ == "__main__":
    main()
