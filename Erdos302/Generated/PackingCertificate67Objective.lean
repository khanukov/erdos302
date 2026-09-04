import Erdos302.Generated.PackingCertificateData67

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate67_objectiveCheck :
    ((packingCertificate67.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate67.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
