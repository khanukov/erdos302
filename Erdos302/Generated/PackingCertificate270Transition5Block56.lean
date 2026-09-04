import Erdos302.Generated.PackingCertificateData270

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate270_transition5_block56 : Erdos302.Array.CellBlockEq
    (Erdos302.applyTermChunk concreteConfigurationAt (packingCertificate270Stage4)
      packingCertificate270Chunk5)
    packingCertificate270Stage5 672 12 := by
  intro i hiA hiB hlo hhi
  have hsizeA : (Erdos302.applyTermChunk concreteConfigurationAt
      (packingCertificate270Stage4) packingCertificate270Chunk5).size = 719 := by
    rw [Erdos302.applyTermChunk_size]
    decide
  have hi : i < 719 := by omega
  change (Erdos302.applyTermChunk concreteConfigurationAt
    (packingCertificate270Stage4) packingCertificate270Chunk5)[i]?.getD 0 =
      packingCertificate270Stage5[i]?.getD 0
  have hget := Erdos302.applyTermChunk_get_nat concreteConfigurationAt
    (packingCertificate270Stage4) packingCertificate270Chunk5 (by decide) i hi
  rw [hget]
  clear hget
  interval_cases i <;>
  simp [Erdos302.PackingTerm.raw, packingCertificate270Chunk5, concreteConfigurationAt, concreteConfigurationGroup3, concreteConfigurationGroup4, configurationChunk68, configurationChunk69, configurationChunk70, configurationChunk71, configurationChunk72, configurationChunk73, configurationChunk74, configurationChunk75, configurationChunk76, configurationChunk77, configurationChunk79, configurationChunk80, configurationChunk81, configurationChunk82, configurationChunk84, configurationChunk85, configurationChunk86] <;>
  norm_num [packingCertificate270Stage5, packingCertificate270Stage4, Rat.normalize_eq_mkRat, Rat.mkRat_eq_div]

end Erdos302.Generated
