import Erdos302.Generated.PackingCertificateData188

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate188_objectiveCheck :
    ((packingCertificate188.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate188.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
