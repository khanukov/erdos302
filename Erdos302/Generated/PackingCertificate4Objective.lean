import Erdos302.Generated.PackingCertificateData4

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate4_objectiveCheck :
    ((packingCertificate4.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate4.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
