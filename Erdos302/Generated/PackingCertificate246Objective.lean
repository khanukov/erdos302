import Erdos302.Generated.PackingCertificateData246

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate246_objectiveCheck :
    ((packingCertificate246.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate246.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
