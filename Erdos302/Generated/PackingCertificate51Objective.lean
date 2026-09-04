import Erdos302.Generated.PackingCertificateData51

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate51_objectiveCheck :
    ((packingCertificate51.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate51.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
