import Erdos302.Generated.PackingCertificateData222

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate222_objectiveCheck :
    ((packingCertificate222.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate222.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
