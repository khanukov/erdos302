import Erdos302.Generated.PackingCertificateData184

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate184_objectiveCheck :
    ((packingCertificate184.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate184.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
