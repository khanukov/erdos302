import Erdos302.Generated.PackingCertificateData270

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate270_transition3_block6 : Erdos302.Array.CellBlockEq
    (Erdos302.applyTermChunk concreteConfigurationAt (packingCertificate270Stage2)
      packingCertificate270Chunk3)
    packingCertificate270Stage3 72 12 := by
  intro i hiA hiB hlo hhi
  have hsizeA : (Erdos302.applyTermChunk concreteConfigurationAt
      (packingCertificate270Stage2) packingCertificate270Chunk3).size = 719 := by
    rw [Erdos302.applyTermChunk_size]
    decide
  have hi : i < 719 := by omega
  change (Erdos302.applyTermChunk concreteConfigurationAt
    (packingCertificate270Stage2) packingCertificate270Chunk3)[i]?.getD 0 =
      packingCertificate270Stage3[i]?.getD 0
  have hget := Erdos302.applyTermChunk_get_nat concreteConfigurationAt
    (packingCertificate270Stage2) packingCertificate270Chunk3 (by decide) i hi
  rw [hget]
  clear hget
  interval_cases i <;>
  simp [Erdos302.PackingTerm.raw, packingCertificate270Chunk3, concreteConfigurationAt, concreteConfigurationGroup1, concreteConfigurationGroup2, configurationChunk32, configurationChunk33, configurationChunk34, configurationChunk35, configurationChunk36, configurationChunk37, configurationChunk38, configurationChunk39, configurationChunk40, configurationChunk41, configurationChunk42, configurationChunk43, configurationChunk44, configurationChunk45, configurationChunk46, configurationChunk47] <;>
  norm_num [packingCertificate270Stage3, packingCertificate270Stage2, Rat.normalize_eq_mkRat, Rat.mkRat_eq_div]

end Erdos302.Generated
