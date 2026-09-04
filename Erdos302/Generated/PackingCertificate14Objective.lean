import Erdos302.Generated.PackingCertificateData14

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate14_objectiveCheck :
    ((packingCertificate14.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate14.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
