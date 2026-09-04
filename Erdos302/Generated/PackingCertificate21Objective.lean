import Erdos302.Generated.PackingCertificateData21

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate21_objectiveCheck :
    ((packingCertificate21.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate21.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
