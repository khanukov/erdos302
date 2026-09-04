import Erdos302.Generated.PackingCertificateData270

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate270_transition10_block41 : Erdos302.Array.CellBlockEq
    (Erdos302.applyTermChunk concreteConfigurationAt (packingCertificate270Stage9)
      packingCertificate270Chunk10)
    packingCertificate270Stage10 492 12 := by
  intro i hiA hiB hlo hhi
  have hsizeA : (Erdos302.applyTermChunk concreteConfigurationAt
      (packingCertificate270Stage9) packingCertificate270Chunk10).size = 719 := by
    rw [Erdos302.applyTermChunk_size]
    decide
  have hi : i < 719 := by omega
  change (Erdos302.applyTermChunk concreteConfigurationAt
    (packingCertificate270Stage9) packingCertificate270Chunk10)[i]?.getD 0 =
      packingCertificate270Stage10[i]?.getD 0
  have hget := Erdos302.applyTermChunk_get_nat concreteConfigurationAt
    (packingCertificate270Stage9) packingCertificate270Chunk10 (by decide) i hi
  rw [hget]
  clear hget
  interval_cases i <;>
  simp [Erdos302.PackingTerm.raw, packingCertificate270Chunk10, concreteConfigurationAt, concreteConfigurationGroup9, concreteConfigurationGroup10, configurationChunk181, configurationChunk182, configurationChunk183, configurationChunk184, configurationChunk185, configurationChunk186, configurationChunk187, configurationChunk188, configurationChunk189, configurationChunk190, configurationChunk191, configurationChunk192, configurationChunk193, configurationChunk194, configurationChunk195, configurationChunk196, configurationChunk199, configurationChunk200, configurationChunk203, configurationChunk206, configurationChunk207, configurationChunk208, configurationChunk209, configurationChunk210, configurationChunk212, configurationChunk213] <;>
  norm_num [packingCertificate270Stage10, packingCertificate270Stage9, Rat.normalize_eq_mkRat, Rat.mkRat_eq_div]

end Erdos302.Generated
