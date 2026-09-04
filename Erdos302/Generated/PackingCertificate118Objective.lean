import Erdos302.Generated.PackingCertificateData118

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate118_objectiveCheck :
    ((packingCertificate118.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate118.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
