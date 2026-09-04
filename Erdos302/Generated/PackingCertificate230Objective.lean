import Erdos302.Generated.PackingCertificateData230

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate230_objectiveCheck :
    ((packingCertificate230.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate230.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
