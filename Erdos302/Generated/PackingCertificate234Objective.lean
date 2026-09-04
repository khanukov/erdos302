import Erdos302.Generated.PackingCertificateData234

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate234_objectiveCheck :
    ((packingCertificate234.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate234.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
