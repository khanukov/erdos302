import Erdos302.Generated.PackingCertificateNatData270

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_metadata :
    0 < packingCertificateNat270.prefixSize ∧ packingCertificateNat270.prefixSize ≤ 719 ∧
    denominatorAt (packingCertificateNat270.prefixSize - 1) = packingCertificateNat270.threshold ∧
    0 < packingCertificateNat270.requiredCoverSize ∧ 0 < packingCertificateNat270.scale
    := by decide

end Erdos302.Generated
