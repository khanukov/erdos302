import Erdos302.Generated.PackingCertificateData128

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate128_objectiveCheck :
    ((packingCertificate128.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate128.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
