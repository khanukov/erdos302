import Erdos302.Generated.PackingCertificateData221

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate221_objectiveCheck :
    ((packingCertificate221.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate221.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
