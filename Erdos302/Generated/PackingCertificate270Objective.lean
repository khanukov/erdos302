import Erdos302.Generated.PackingCertificateData270

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate270_objectiveCheck :
    ((packingCertificate270.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate270.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
