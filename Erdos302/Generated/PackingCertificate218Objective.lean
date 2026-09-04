import Erdos302.Generated.PackingCertificateData218

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate218_objectiveCheck :
    ((packingCertificate218.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate218.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
