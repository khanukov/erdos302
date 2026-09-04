import Erdos302.Generated.PackingCertificateData240

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate240_objectiveCheck :
    ((packingCertificate240.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate240.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
