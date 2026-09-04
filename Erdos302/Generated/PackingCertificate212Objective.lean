import Erdos302.Generated.PackingCertificateData212

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate212_objectiveCheck :
    ((packingCertificate212.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate212.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
