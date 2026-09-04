import Erdos302.Generated.PackingCertificateData155

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate155_objectiveCheck :
    ((packingCertificate155.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate155.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
