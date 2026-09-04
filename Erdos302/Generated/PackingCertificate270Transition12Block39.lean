import Erdos302.Generated.PackingCertificateData270

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate270_transition12_block39 : Erdos302.Array.CellBlockEq
    (Erdos302.applyTermChunk concreteConfigurationAt (packingCertificate270Stage11)
      packingCertificate270Chunk12)
    packingCertificate270Stage12 468 12 := by
  intro i hiA hiB hlo hhi
  have hsizeA : (Erdos302.applyTermChunk concreteConfigurationAt
      (packingCertificate270Stage11) packingCertificate270Chunk12).size = 719 := by
    rw [Erdos302.applyTermChunk_size]
    decide
  have hi : i < 719 := by omega
  change (Erdos302.applyTermChunk concreteConfigurationAt
    (packingCertificate270Stage11) packingCertificate270Chunk12)[i]?.getD 0 =
      packingCertificate270Stage12[i]?.getD 0
  have hget := Erdos302.applyTermChunk_get_nat concreteConfigurationAt
    (packingCertificate270Stage11) packingCertificate270Chunk12 (by decide) i hi
  rw [hget]
  clear hget
  interval_cases i <;>
  simp [Erdos302.PackingTerm.raw, packingCertificate270Chunk12, concreteConfigurationAt, concreteConfigurationGroup14, configurationChunk287, configurationChunk293] <;>
  norm_num [packingCertificate270Stage12, packingCertificate270Stage11, Rat.normalize_eq_mkRat, Rat.mkRat_eq_div]

end Erdos302.Generated
