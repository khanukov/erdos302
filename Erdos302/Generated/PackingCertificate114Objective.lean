import Erdos302.Generated.PackingCertificateData114

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate114_objectiveCheck :
    ((packingCertificate114.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate114.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
