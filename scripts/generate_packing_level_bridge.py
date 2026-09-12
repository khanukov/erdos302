#!/usr/bin/env python3
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
GEN = ROOT / "Erdos302" / "Generated"
CHUNK = 8
SLOTS = 274

core = '''import Erdos302.Certificate
import Erdos302.Generated.PrefixStrength
import Erdos302.Generated.Configurations
import Erdos302.Generated.Divisors

namespace Erdos302.Generated

def repeatedThresholdAt (slot : Fin 274) : ℕ :=
  prefixThresholds.getD slot.val 0

def RepeatedThresholdLevel (level threshold : ℕ) : Prop :=
  ∃ cert : Erdos302.PackingCertificate, level ≤ cert.requiredCoverSize ∧
    cert.threshold = threshold ∧ cert.Valid 719 14691
      denominatorAt concreteConfigurationAt

end Erdos302.Generated
'''
(GEN / "PackingCertificateLevelsNatCore.lean").write_text(core)

chunk_count = (SLOTS + CHUNK - 1) // CHUNK
for c in range(chunk_count):
    lo, hi = c * CHUNK, min(SLOTS, (c + 1) * CHUNK)
    ids = []
    for slot in range(lo, hi):
        cid = slot if slot < 147 else slot - 1 if slot < 153 else slot - 2 if slot < 269 else slot - 3
        if cid not in ids:
            ids.append(cid)
    lines = ["import Erdos302.Generated.PackingCertificateLevelsNatCore"]
    lines += [f"import Erdos302.Generated.PackingCertificateNat{cid}" for cid in ids]
    lines += ["", "namespace Erdos302.Generated", ""]
    for slot in range(lo, hi):
        if slot < 147:
            cid = slot
        elif slot < 153:
            cid = slot - 1
        elif slot < 269:
            cid = slot - 2
        else:
            cid = slot - 3
        lines += [
            f"theorem repeatedThresholdLevel_{slot:03d} :",
            f"    RepeatedThresholdLevel {slot + 1} (repeatedThresholdAt ({slot} : Fin 274)) := by",
            "  refine",
            f"    ⟨packingCertificateNat{cid}.toPackingCertificate,",
            "      by decide, by decide,",
            f"      packingCertificateNat{cid}_valid⟩",
            "",
        ]
    lines += ["end Erdos302.Generated", ""]
    (GEN / f"PackingCertificateLevelsNatChunk{c}.lean").write_text("\n".join(lines))

lines = [f"import Erdos302.Generated.PackingCertificateLevelsNatChunk{c}" for c in range(chunk_count)]
lines += ["", "namespace Erdos302.Generated", "", "theorem repeatedThresholdLevelAt (slot : Fin 274) :", "    RepeatedThresholdLevel (slot.val + 1) (repeatedThresholdAt slot) := by", "  fin_cases slot"]
lines += [f"  · exact repeatedThresholdLevel_{slot:03d}" for slot in range(SLOTS)]
lines += ["", "end Erdos302.Generated", ""]
(GEN / "PackingCertificateLevelsNat.lean").write_text("\n".join(lines))
print({"chunks": chunk_count, "slots": SLOTS})
