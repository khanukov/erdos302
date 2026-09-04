import Erdos302.Generated.PackingCertificateData147

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate147_objectiveCheck :
    ((packingCertificate147.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate147.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
