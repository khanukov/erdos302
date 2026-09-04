import Erdos302.Generated.PackingCertificateData270

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate270_transition9_block50 : Erdos302.Array.CellBlockEq
    (Erdos302.applyTermChunk concreteConfigurationAt (packingCertificate270Stage8)
      packingCertificate270Chunk9)
    packingCertificate270Stage9 600 12 := by
  intro i hiA hiB hlo hhi
  have hsizeA : (Erdos302.applyTermChunk concreteConfigurationAt
      (packingCertificate270Stage8) packingCertificate270Chunk9).size = 719 := by
    rw [Erdos302.applyTermChunk_size]
    decide
  have hi : i < 719 := by omega
  change (Erdos302.applyTermChunk concreteConfigurationAt
    (packingCertificate270Stage8) packingCertificate270Chunk9)[i]?.getD 0 =
      packingCertificate270Stage9[i]?.getD 0
  have hget := Erdos302.applyTermChunk_get_nat concreteConfigurationAt
    (packingCertificate270Stage8) packingCertificate270Chunk9 (by decide) i hi
  rw [hget]
  clear hget
  interval_cases i <;>
  simp [Erdos302.PackingTerm.raw, packingCertificate270Chunk9, concreteConfigurationAt, concreteConfigurationGroup7, concreteConfigurationGroup8, concreteConfigurationGroup9, configurationChunk152, configurationChunk153, configurationChunk154, configurationChunk156, configurationChunk157, configurationChunk158, configurationChunk159, configurationChunk162, configurationChunk163, configurationChunk164, configurationChunk166, configurationChunk167, configurationChunk168, configurationChunk169, configurationChunk171, configurationChunk173, configurationChunk174, configurationChunk177, configurationChunk178, configurationChunk179, configurationChunk180] <;>
  norm_num [packingCertificate270Stage9, packingCertificate270Stage8, Rat.normalize_eq_mkRat, Rat.mkRat_eq_div]

end Erdos302.Generated
