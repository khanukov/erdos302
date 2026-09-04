import Erdos302.Generated.PackingCertificateData239

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate239_objectiveCheck :
    ((packingCertificate239.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate239.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
