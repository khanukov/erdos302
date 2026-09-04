import Erdos302.Generated.PackingCertificateData81

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate81_objectiveCheck :
    ((packingCertificate81.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate81.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
