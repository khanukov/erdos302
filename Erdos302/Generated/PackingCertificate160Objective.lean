import Erdos302.Generated.PackingCertificateData160

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate160_objectiveCheck :
    ((packingCertificate160.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate160.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
