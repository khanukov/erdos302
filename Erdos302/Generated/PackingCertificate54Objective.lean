import Erdos302.Generated.PackingCertificateData54

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate54_objectiveCheck :
    ((packingCertificate54.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate54.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
