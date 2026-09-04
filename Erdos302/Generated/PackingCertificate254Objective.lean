import Erdos302.Generated.PackingCertificateData254

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate254_objectiveCheck :
    ((packingCertificate254.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate254.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
