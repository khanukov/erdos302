import Erdos302.Generated.PackingCertificateData270

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate270_transition2_block28 : Erdos302.Array.CellBlockEq
    (Erdos302.applyTermChunk concreteConfigurationAt (packingCertificate270Stage1)
      packingCertificate270Chunk2)
    packingCertificate270Stage2 336 12 := by
  intro i hiA hiB hlo hhi
  have hsizeA : (Erdos302.applyTermChunk concreteConfigurationAt
      (packingCertificate270Stage1) packingCertificate270Chunk2).size = 719 := by
    rw [Erdos302.applyTermChunk_size]
    decide
  have hi : i < 719 := by omega
  change (Erdos302.applyTermChunk concreteConfigurationAt
    (packingCertificate270Stage1) packingCertificate270Chunk2)[i]?.getD 0 =
      packingCertificate270Stage2[i]?.getD 0
  have hget := Erdos302.applyTermChunk_get_nat concreteConfigurationAt
    (packingCertificate270Stage1) packingCertificate270Chunk2 (by decide) i hi
  rw [hget]
  clear hget
  interval_cases i <;>
  simp [Erdos302.PackingTerm.raw, packingCertificate270Chunk2, concreteConfigurationAt, concreteConfigurationGroup0, concreteConfigurationGroup1, configurationChunk19, configurationChunk20, configurationChunk21, configurationChunk22, configurationChunk23, configurationChunk24, configurationChunk25, configurationChunk26, configurationChunk28, configurationChunk29, configurationChunk30, configurationChunk31, configurationChunk32] <;>
  norm_num [packingCertificate270Stage2, packingCertificate270Stage1, Rat.normalize_eq_mkRat, Rat.mkRat_eq_div]

end Erdos302.Generated
