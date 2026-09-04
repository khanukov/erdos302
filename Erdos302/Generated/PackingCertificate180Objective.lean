import Erdos302.Generated.PackingCertificateData180

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate180_objectiveCheck :
    ((packingCertificate180.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate180.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
