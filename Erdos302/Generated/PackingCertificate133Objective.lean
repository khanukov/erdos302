import Erdos302.Generated.PackingCertificateData133

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate133_objectiveCheck :
    ((packingCertificate133.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate133.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
