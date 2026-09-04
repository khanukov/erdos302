import Erdos302.Generated.PackingCertificateData65

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate65_objectiveCheck :
    ((packingCertificate65.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate65.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
