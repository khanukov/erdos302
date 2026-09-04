import Erdos302.Generated.PackingCertificateData270

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate270_transition4_block34 : Erdos302.Array.CellBlockEq
    (Erdos302.applyTermChunk concreteConfigurationAt (packingCertificate270Stage3)
      packingCertificate270Chunk4)
    packingCertificate270Stage4 408 12 := by
  intro i hiA hiB hlo hhi
  have hsizeA : (Erdos302.applyTermChunk concreteConfigurationAt
      (packingCertificate270Stage3) packingCertificate270Chunk4).size = 719 := by
    rw [Erdos302.applyTermChunk_size]
    decide
  have hi : i < 719 := by omega
  change (Erdos302.applyTermChunk concreteConfigurationAt
    (packingCertificate270Stage3) packingCertificate270Chunk4)[i]?.getD 0 =
      packingCertificate270Stage4[i]?.getD 0
  have hget := Erdos302.applyTermChunk_get_nat concreteConfigurationAt
    (packingCertificate270Stage3) packingCertificate270Chunk4 (by decide) i hi
  rw [hget]
  clear hget
  interval_cases i <;>
  simp [Erdos302.PackingTerm.raw, packingCertificate270Chunk4, concreteConfigurationAt, concreteConfigurationGroup2, concreteConfigurationGroup3, configurationChunk48, configurationChunk49, configurationChunk50, configurationChunk51, configurationChunk52, configurationChunk54, configurationChunk55, configurationChunk57, configurationChunk58, configurationChunk59, configurationChunk60, configurationChunk61, configurationChunk62, configurationChunk63, configurationChunk64, configurationChunk65, configurationChunk67, configurationChunk68] <;>
  norm_num [packingCertificate270Stage4, packingCertificate270Stage3, Rat.normalize_eq_mkRat, Rat.mkRat_eq_div]

end Erdos302.Generated
