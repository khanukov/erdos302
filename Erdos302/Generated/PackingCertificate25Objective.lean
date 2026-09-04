import Erdos302.Generated.PackingCertificateData25

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate25_objectiveCheck :
    ((packingCertificate25.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate25.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
