import Erdos302.Generated.PackingCertificateData73

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate73_objectiveCheck :
    ((packingCertificate73.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate73.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
