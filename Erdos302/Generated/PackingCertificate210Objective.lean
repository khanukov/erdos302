import Erdos302.Generated.PackingCertificateData210

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate210_objectiveCheck :
    ((packingCertificate210.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate210.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
