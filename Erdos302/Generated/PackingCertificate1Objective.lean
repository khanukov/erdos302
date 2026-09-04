import Erdos302.Generated.PackingCertificateData1

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate1_objectiveCheck :
    ((packingCertificate1.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate1.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
