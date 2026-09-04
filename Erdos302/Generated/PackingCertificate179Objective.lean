import Erdos302.Generated.PackingCertificateData179

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate179_objectiveCheck :
    ((packingCertificate179.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate179.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
