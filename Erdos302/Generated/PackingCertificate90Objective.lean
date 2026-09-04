import Erdos302.Generated.PackingCertificateData90

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate90_objectiveCheck :
    ((packingCertificate90.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate90.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
