import Erdos302.Generated.PackingCertificateData211

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate211_objectiveCheck :
    ((packingCertificate211.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate211.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
