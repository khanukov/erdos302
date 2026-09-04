import Erdos302.Generated.PackingCertificateData164

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate164_objectiveCheck :
    ((packingCertificate164.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate164.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
