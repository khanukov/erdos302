import Erdos302.Generated.PackingCertificateData116

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate116_objectiveCheck :
    ((packingCertificate116.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate116.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
