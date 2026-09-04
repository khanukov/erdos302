import Erdos302.Generated.PackingCertificateData185

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate185_objectiveCheck :
    ((packingCertificate185.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate185.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
