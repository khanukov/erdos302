import Erdos302.Generated.PackingCertificateData104

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate104_objectiveCheck :
    ((packingCertificate104.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate104.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
