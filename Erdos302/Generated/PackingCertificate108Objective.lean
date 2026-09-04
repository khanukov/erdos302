import Erdos302.Generated.PackingCertificateData108

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate108_objectiveCheck :
    ((packingCertificate108.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate108.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
