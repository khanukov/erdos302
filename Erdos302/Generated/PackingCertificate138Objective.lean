import Erdos302.Generated.PackingCertificateData138

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate138_objectiveCheck :
    ((packingCertificate138.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate138.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
