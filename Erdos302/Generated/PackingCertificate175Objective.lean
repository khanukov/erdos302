import Erdos302.Generated.PackingCertificateData175

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate175_objectiveCheck :
    ((packingCertificate175.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate175.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
