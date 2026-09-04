import Erdos302.Generated.PackingCertificateData163

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate163_objectiveCheck :
    ((packingCertificate163.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate163.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
