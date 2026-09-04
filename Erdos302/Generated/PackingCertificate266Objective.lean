import Erdos302.Generated.PackingCertificateData266

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate266_objectiveCheck :
    ((packingCertificate266.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate266.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
