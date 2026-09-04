import Erdos302.Generated.PackingCertificateData20

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate20_objectiveCheck :
    ((packingCertificate20.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate20.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
