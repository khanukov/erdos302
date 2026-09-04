import Erdos302.Generated.PackingCertificateData76

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate76_objectiveCheck :
    ((packingCertificate76.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate76.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
