import Erdos302.Generated.PackingCertificateData91

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate91_objectiveCheck :
    ((packingCertificate91.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate91.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
