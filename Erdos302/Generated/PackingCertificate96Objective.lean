import Erdos302.Generated.PackingCertificateData96

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate96_objectiveCheck :
    ((packingCertificate96.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate96.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
