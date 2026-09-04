import Erdos302.Generated.PackingCertificateData43

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate43_objectiveCheck :
    ((packingCertificate43.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate43.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
