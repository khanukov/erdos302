import Erdos302.Generated.PackingCertificateData52

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate52_objectiveCheck :
    ((packingCertificate52.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate52.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
