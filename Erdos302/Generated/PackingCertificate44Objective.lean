import Erdos302.Generated.PackingCertificateData44

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate44_objectiveCheck :
    ((packingCertificate44.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate44.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
