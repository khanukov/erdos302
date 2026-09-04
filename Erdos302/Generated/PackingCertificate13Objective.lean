import Erdos302.Generated.PackingCertificateData13

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate13_objectiveCheck :
    ((packingCertificate13.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate13.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
