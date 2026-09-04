import Erdos302.Generated.PackingCertificateData158

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate158_objectiveCheck :
    ((packingCertificate158.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate158.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
