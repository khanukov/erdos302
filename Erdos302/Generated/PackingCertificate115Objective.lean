import Erdos302.Generated.PackingCertificateData115

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate115_objectiveCheck :
    ((packingCertificate115.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate115.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
