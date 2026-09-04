import Erdos302.Generated.PackingCertificateData216

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate216_objectiveCheck :
    ((packingCertificate216.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate216.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
