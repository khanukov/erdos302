import Erdos302.Generated.PackingCertificateData256

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate256_objectiveCheck :
    ((packingCertificate256.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate256.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
