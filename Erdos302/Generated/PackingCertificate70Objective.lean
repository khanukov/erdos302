import Erdos302.Generated.PackingCertificateData70

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate70_objectiveCheck :
    ((packingCertificate70.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate70.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
