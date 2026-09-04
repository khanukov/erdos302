import Erdos302.Generated.PackingCertificateData59

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate59_objectiveCheck :
    ((packingCertificate59.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate59.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
