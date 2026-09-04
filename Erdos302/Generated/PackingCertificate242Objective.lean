import Erdos302.Generated.PackingCertificateData242

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate242_objectiveCheck :
    ((packingCertificate242.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate242.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
