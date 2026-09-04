import Erdos302.Generated.PackingCertificateData77

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate77_objectiveCheck :
    ((packingCertificate77.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate77.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
