import Erdos302.Generated.PackingCertificateData71

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate71_objectiveCheck :
    ((packingCertificate71.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate71.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
