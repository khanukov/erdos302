import Erdos302.Generated.PackingCertificateData136

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate136_objectiveCheck :
    ((packingCertificate136.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate136.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
