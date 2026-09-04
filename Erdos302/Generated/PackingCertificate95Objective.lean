import Erdos302.Generated.PackingCertificateData95

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate95_objectiveCheck :
    ((packingCertificate95.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate95.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
