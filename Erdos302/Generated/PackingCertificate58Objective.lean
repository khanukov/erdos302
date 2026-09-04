import Erdos302.Generated.PackingCertificateData58

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate58_objectiveCheck :
    ((packingCertificate58.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate58.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
