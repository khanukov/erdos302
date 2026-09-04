import Erdos302.Generated.PackingCertificateData88

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate88_objectiveCheck :
    ((packingCertificate88.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate88.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
