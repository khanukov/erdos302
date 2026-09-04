import Erdos302.Generated.PackingCertificateData2

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate2_objectiveCheck :
    ((packingCertificate2.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate2.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
