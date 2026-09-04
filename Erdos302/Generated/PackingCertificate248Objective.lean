import Erdos302.Generated.PackingCertificateData248

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate248_objectiveCheck :
    ((packingCertificate248.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate248.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
