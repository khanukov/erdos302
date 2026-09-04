import Erdos302.Generated.PackingCertificateData72

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate72_objectiveCheck :
    ((packingCertificate72.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate72.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
