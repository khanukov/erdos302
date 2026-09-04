import Erdos302.Generated.PackingCertificateData270

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate270_loadBlock2 : Erdos302.Array.CellBlockAll
    packingCertificate270.finalStage (fun q => decide (q ≤ 1))
    24 12 := by
  intro i hi hlo hhi
  interval_cases i <;>
  norm_num [packingCertificate270, Erdos302.PackingCertificate.finalStage,
    packingCertificate270Stage12, Rat.normalize_eq_mkRat, Rat.mkRat_eq_div]

end Erdos302.Generated
