import Erdos302.Generated.PackingCertificateData11

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate11_objectiveCheck :
    ((packingCertificate11.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate11.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
