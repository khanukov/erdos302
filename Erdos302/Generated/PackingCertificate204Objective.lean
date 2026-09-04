import Erdos302.Generated.PackingCertificateData204

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate204_objectiveCheck :
    ((packingCertificate204.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate204.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
