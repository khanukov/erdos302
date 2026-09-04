import Erdos302.Generated.PackingCertificateData3

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate3_objectiveCheck :
    ((packingCertificate3.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate3.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
