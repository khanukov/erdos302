import Erdos302.Generated.PackingCertificateData97

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate97_objectiveCheck :
    ((packingCertificate97.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate97.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
