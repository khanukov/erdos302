import Erdos302.Generated.PackingCertificateData198

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate198_objectiveCheck :
    ((packingCertificate198.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate198.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
