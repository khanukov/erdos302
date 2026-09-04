import Erdos302.Generated.PackingCertificateData68

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate68_objectiveCheck :
    ((packingCertificate68.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate68.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
