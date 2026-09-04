import Erdos302.Generated.PackingCertificateData106

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate106_objectiveCheck :
    ((packingCertificate106.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate106.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
