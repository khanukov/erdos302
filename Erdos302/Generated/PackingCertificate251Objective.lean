import Erdos302.Generated.PackingCertificateData251

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate251_objectiveCheck :
    ((packingCertificate251.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate251.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
