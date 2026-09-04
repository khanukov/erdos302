import Erdos302.Generated.PackingCertificateNatData270

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_capacity :
    packingCertificateNat270.finalUnitStage.toList.all (fun n => decide (n ≤ packingCertificateNat270.scale)) = true
    := by decide

end Erdos302.Generated
