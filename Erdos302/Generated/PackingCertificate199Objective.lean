import Erdos302.Generated.PackingCertificateData199

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate199_objectiveCheck :
    ((packingCertificate199.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate199.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
