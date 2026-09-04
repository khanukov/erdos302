import Erdos302.Generated.PackingCertificateData270

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate270_transition6_block10 : Erdos302.Array.CellBlockEq
    (Erdos302.applyTermChunk concreteConfigurationAt (packingCertificate270Stage5)
      packingCertificate270Chunk6)
    packingCertificate270Stage6 120 12 := by
  intro i hiA hiB hlo hhi
  have hsizeA : (Erdos302.applyTermChunk concreteConfigurationAt
      (packingCertificate270Stage5) packingCertificate270Chunk6).size = 719 := by
    rw [Erdos302.applyTermChunk_size]
    decide
  have hi : i < 719 := by omega
  change (Erdos302.applyTermChunk concreteConfigurationAt
    (packingCertificate270Stage5) packingCertificate270Chunk6)[i]?.getD 0 =
      packingCertificate270Stage6[i]?.getD 0
  have hget := Erdos302.applyTermChunk_get_nat concreteConfigurationAt
    (packingCertificate270Stage5) packingCertificate270Chunk6 (by decide) i hi
  rw [hget]
  clear hget
  interval_cases i <;>
  simp [Erdos302.PackingTerm.raw, packingCertificate270Chunk6, concreteConfigurationAt, concreteConfigurationGroup4, concreteConfigurationGroup5, configurationChunk89, configurationChunk91, configurationChunk92, configurationChunk93, configurationChunk95, configurationChunk96, configurationChunk97, configurationChunk98, configurationChunk99, configurationChunk100, configurationChunk101, configurationChunk103, configurationChunk104, configurationChunk105, configurationChunk106] <;>
  norm_num [packingCertificate270Stage6, packingCertificate270Stage5, Rat.normalize_eq_mkRat, Rat.mkRat_eq_div]

end Erdos302.Generated
