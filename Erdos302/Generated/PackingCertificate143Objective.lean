import Erdos302.Generated.PackingCertificateData143

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate143_objectiveCheck :
    ((packingCertificate143.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate143.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
