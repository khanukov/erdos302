import Erdos302.Generated.PackingCertificateData220

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate220_objectiveCheck :
    ((packingCertificate220.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate220.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
