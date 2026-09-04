import Erdos302.Generated.PackingCertificateData53

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate53_objectiveCheck :
    ((packingCertificate53.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate53.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
