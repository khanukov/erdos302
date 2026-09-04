import Erdos302.Generated.PackingCertificateData94

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate94_objectiveCheck :
    ((packingCertificate94.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate94.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
