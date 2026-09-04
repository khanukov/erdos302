import Erdos302.Generated.PackingCertificateData86

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate86_objectiveCheck :
    ((packingCertificate86.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate86.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
