import Erdos302.Generated.PackingCertificateData64

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate64_objectiveCheck :
    ((packingCertificate64.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate64.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
