import Erdos302.Generated.PackingCertificateData189

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate189_objectiveCheck :
    ((packingCertificate189.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate189.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
