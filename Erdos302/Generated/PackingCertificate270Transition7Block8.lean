import Erdos302.Generated.PackingCertificateData270

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate270_transition7_block8 : Erdos302.Array.CellBlockEq
    (Erdos302.applyTermChunk concreteConfigurationAt (packingCertificate270Stage6)
      packingCertificate270Chunk7)
    packingCertificate270Stage7 96 12 := by
  intro i hiA hiB hlo hhi
  have hsizeA : (Erdos302.applyTermChunk concreteConfigurationAt
      (packingCertificate270Stage6) packingCertificate270Chunk7).size = 719 := by
    rw [Erdos302.applyTermChunk_size]
    decide
  have hi : i < 719 := by omega
  change (Erdos302.applyTermChunk concreteConfigurationAt
    (packingCertificate270Stage6) packingCertificate270Chunk7)[i]?.getD 0 =
      packingCertificate270Stage7[i]?.getD 0
  have hget := Erdos302.applyTermChunk_get_nat concreteConfigurationAt
    (packingCertificate270Stage6) packingCertificate270Chunk7 (by decide) i hi
  rw [hget]
  clear hget
  interval_cases i <;>
  simp [Erdos302.PackingTerm.raw, packingCertificate270Chunk7, concreteConfigurationAt, concreteConfigurationGroup5, concreteConfigurationGroup6, configurationChunk107, configurationChunk109, configurationChunk110, configurationChunk111, configurationChunk112, configurationChunk113, configurationChunk114, configurationChunk116, configurationChunk117, configurationChunk118, configurationChunk119, configurationChunk120, configurationChunk121, configurationChunk122, configurationChunk123, configurationChunk124, configurationChunk125, configurationChunk126] <;>
  norm_num [packingCertificate270Stage7, packingCertificate270Stage6, Rat.normalize_eq_mkRat, Rat.mkRat_eq_div]

end Erdos302.Generated
