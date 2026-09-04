import Erdos302.Generated.PackingCertificateData18

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate18_objectiveCheck :
    ((packingCertificate18.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate18.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
