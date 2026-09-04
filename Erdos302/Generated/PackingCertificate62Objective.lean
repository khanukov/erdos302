import Erdos302.Generated.PackingCertificateData62

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate62_objectiveCheck :
    ((packingCertificate62.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate62.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
