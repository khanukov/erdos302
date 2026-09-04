import Erdos302.Generated.PackingCertificateData135

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate135_objectiveCheck :
    ((packingCertificate135.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate135.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
