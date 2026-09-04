import Erdos302.Generated.PackingCertificateData26

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate26_objectiveCheck :
    ((packingCertificate26.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate26.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
