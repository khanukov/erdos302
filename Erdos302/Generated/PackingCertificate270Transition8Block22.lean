import Erdos302.Generated.PackingCertificateData270

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate270_transition8_block22 : Erdos302.Array.CellBlockEq
    (Erdos302.applyTermChunk concreteConfigurationAt (packingCertificate270Stage7)
      packingCertificate270Chunk8)
    packingCertificate270Stage8 264 12 := by
  intro i hiA hiB hlo hhi
  have hsizeA : (Erdos302.applyTermChunk concreteConfigurationAt
      (packingCertificate270Stage7) packingCertificate270Chunk8).size = 719 := by
    rw [Erdos302.applyTermChunk_size]
    decide
  have hi : i < 719 := by omega
  change (Erdos302.applyTermChunk concreteConfigurationAt
    (packingCertificate270Stage7) packingCertificate270Chunk8)[i]?.getD 0 =
      packingCertificate270Stage8[i]?.getD 0
  have hget := Erdos302.applyTermChunk_get_nat concreteConfigurationAt
    (packingCertificate270Stage7) packingCertificate270Chunk8 (by decide) i hi
  rw [hget]
  clear hget
  interval_cases i <;>
  simp [Erdos302.PackingTerm.raw, packingCertificate270Chunk8, concreteConfigurationAt, concreteConfigurationGroup6, concreteConfigurationGroup7, configurationChunk126, configurationChunk127, configurationChunk130, configurationChunk131, configurationChunk132, configurationChunk133, configurationChunk134, configurationChunk136, configurationChunk138, configurationChunk139, configurationChunk140, configurationChunk142, configurationChunk143, configurationChunk144, configurationChunk145, configurationChunk146, configurationChunk147, configurationChunk148, configurationChunk149, configurationChunk150, configurationChunk151, configurationChunk152] <;>
  norm_num [packingCertificate270Stage8, packingCertificate270Stage7, Rat.normalize_eq_mkRat, Rat.mkRat_eq_div]

end Erdos302.Generated
