import Erdos302.Generated.PackingCertificateData32

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate32_objectiveCheck :
    ((packingCertificate32.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate32.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
