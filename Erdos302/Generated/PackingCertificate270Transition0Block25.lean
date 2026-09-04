import Erdos302.Generated.PackingCertificateData270

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate270_transition0_block25 : Erdos302.Array.CellBlockEq
    (Erdos302.applyTermChunk concreteConfigurationAt (Array.replicate 719 (0 : ℚ))
      packingCertificate270Chunk0)
    packingCertificate270Stage0 300 12 := by
  intro i hiA hiB hlo hhi
  have hsizeA : (Erdos302.applyTermChunk concreteConfigurationAt
      (Array.replicate 719 (0 : ℚ)) packingCertificate270Chunk0).size = 719 := by
    rw [Erdos302.applyTermChunk_size]
    decide
  have hi : i < 719 := by omega
  change (Erdos302.applyTermChunk concreteConfigurationAt
    (Array.replicate 719 (0 : ℚ)) packingCertificate270Chunk0)[i]?.getD 0 =
      packingCertificate270Stage0[i]?.getD 0
  have hget := Erdos302.applyTermChunk_get_nat concreteConfigurationAt
    (Array.replicate 719 (0 : ℚ)) packingCertificate270Chunk0 (by decide) i hi
  rw [hget]
  clear hget
  interval_cases i <;>
  simp [Erdos302.PackingTerm.raw, packingCertificate270Chunk0, concreteConfigurationAt, concreteConfigurationGroup0, configurationChunk0, configurationChunk1, configurationChunk2, configurationChunk3, configurationChunk4, configurationChunk5, configurationChunk6, configurationChunk7] <;>
  norm_num [packingCertificate270Stage0, Rat.normalize_eq_mkRat, Rat.mkRat_eq_div]

end Erdos302.Generated
