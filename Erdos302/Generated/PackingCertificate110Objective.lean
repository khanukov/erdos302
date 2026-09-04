import Erdos302.Generated.PackingCertificateData110

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate110_objectiveCheck :
    ((packingCertificate110.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate110.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
