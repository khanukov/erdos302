import Erdos302.Generated.PackingCertificateData270

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate270_transition1_block56 : Erdos302.Array.CellBlockEq
    (Erdos302.applyTermChunk concreteConfigurationAt (packingCertificate270Stage0)
      packingCertificate270Chunk1)
    packingCertificate270Stage1 672 12 := by
  intro i hiA hiB hlo hhi
  have hsizeA : (Erdos302.applyTermChunk concreteConfigurationAt
      (packingCertificate270Stage0) packingCertificate270Chunk1).size = 719 := by
    rw [Erdos302.applyTermChunk_size]
    decide
  have hi : i < 719 := by omega
  change (Erdos302.applyTermChunk concreteConfigurationAt
    (packingCertificate270Stage0) packingCertificate270Chunk1)[i]?.getD 0 =
      packingCertificate270Stage1[i]?.getD 0
  have hget := Erdos302.applyTermChunk_get_nat concreteConfigurationAt
    (packingCertificate270Stage0) packingCertificate270Chunk1 (by decide) i hi
  rw [hget]
  clear hget
  interval_cases i <;>
  simp [Erdos302.PackingTerm.raw, packingCertificate270Chunk1, concreteConfigurationAt, concreteConfigurationGroup0, configurationChunk7, configurationChunk8, configurationChunk9, configurationChunk10, configurationChunk11, configurationChunk12, configurationChunk13, configurationChunk14, configurationChunk15, configurationChunk16, configurationChunk17, configurationChunk18] <;>
  norm_num [packingCertificate270Stage1, packingCertificate270Stage0, Rat.normalize_eq_mkRat, Rat.mkRat_eq_div]

end Erdos302.Generated
