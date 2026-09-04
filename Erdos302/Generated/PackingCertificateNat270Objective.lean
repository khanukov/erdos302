import Erdos302.Generated.PackingCertificateNatData270

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_objective :
    (packingCertificateNat270.requiredCoverSize - 1) * packingCertificateNat270.scale <
    packingCertificateNat270.objectiveUnits
    := by decide

end Erdos302.Generated
