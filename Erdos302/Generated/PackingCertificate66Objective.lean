import Erdos302.Generated.PackingCertificateData66

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate66_objectiveCheck :
    ((packingCertificate66.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate66.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
