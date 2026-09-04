import Erdos302.Generated.PackingCertificateData151

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate151_objectiveCheck :
    ((packingCertificate151.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate151.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
