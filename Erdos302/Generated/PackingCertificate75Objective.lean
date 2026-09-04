import Erdos302.Generated.PackingCertificateData75

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate75_objectiveCheck :
    ((packingCertificate75.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate75.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
