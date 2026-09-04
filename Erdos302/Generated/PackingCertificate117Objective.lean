import Erdos302.Generated.PackingCertificateData117

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate117_objectiveCheck :
    ((packingCertificate117.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate117.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
