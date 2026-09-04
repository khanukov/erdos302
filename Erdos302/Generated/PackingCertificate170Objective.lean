import Erdos302.Generated.PackingCertificateData170

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate170_objectiveCheck :
    ((packingCertificate170.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate170.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
