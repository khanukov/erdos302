import Erdos302.Generated.PackingCertificateData82

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate82_objectiveCheck :
    ((packingCertificate82.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate82.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
