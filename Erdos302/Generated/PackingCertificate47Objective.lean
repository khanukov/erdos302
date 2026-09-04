import Erdos302.Generated.PackingCertificateData47

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate47_objectiveCheck :
    ((packingCertificate47.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate47.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
