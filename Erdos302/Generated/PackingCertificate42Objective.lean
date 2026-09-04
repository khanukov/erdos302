import Erdos302.Generated.PackingCertificateData42

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate42_objectiveCheck :
    ((packingCertificate42.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate42.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
