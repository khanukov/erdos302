import Erdos302.Generated.PackingCertificateData29

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate29_objectiveCheck :
    ((packingCertificate29.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate29.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
