import Erdos302.Generated.PackingCertificateData258

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate258_objectiveCheck :
    ((packingCertificate258.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate258.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
