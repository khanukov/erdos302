import Erdos302.Generated.PackingCertificateData270

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate270_transition11_block58 : Erdos302.Array.CellBlockEq
    (Erdos302.applyTermChunk concreteConfigurationAt (packingCertificate270Stage10)
      packingCertificate270Chunk11)
    packingCertificate270Stage11 696 12 := by
  intro i hiA hiB hlo hhi
  have hsizeA : (Erdos302.applyTermChunk concreteConfigurationAt
      (packingCertificate270Stage10) packingCertificate270Chunk11).size = 719 := by
    rw [Erdos302.applyTermChunk_size]
    decide
  have hi : i < 719 := by omega
  change (Erdos302.applyTermChunk concreteConfigurationAt
    (packingCertificate270Stage10) packingCertificate270Chunk11)[i]?.getD 0 =
      packingCertificate270Stage11[i]?.getD 0
  have hget := Erdos302.applyTermChunk_get_nat concreteConfigurationAt
    (packingCertificate270Stage10) packingCertificate270Chunk11 (by decide) i hi
  rw [hget]
  clear hget
  interval_cases i <;>
  simp [Erdos302.PackingTerm.raw, packingCertificate270Chunk11, concreteConfigurationAt, concreteConfigurationGroup10, concreteConfigurationGroup11, concreteConfigurationGroup12, concreteConfigurationGroup13, concreteConfigurationGroup14, configurationChunk213, configurationChunk214, configurationChunk215, configurationChunk217, configurationChunk218, configurationChunk221, configurationChunk222, configurationChunk223, configurationChunk226, configurationChunk227, configurationChunk228, configurationChunk229, configurationChunk231, configurationChunk232, configurationChunk235, configurationChunk238, configurationChunk241, configurationChunk247, configurationChunk253, configurationChunk254, configurationChunk260, configurationChunk263, configurationChunk264, configurationChunk283, configurationChunk286] <;>
  norm_num [packingCertificate270Stage11, packingCertificate270Stage10, Rat.normalize_eq_mkRat, Rat.mkRat_eq_div]

end Erdos302.Generated
