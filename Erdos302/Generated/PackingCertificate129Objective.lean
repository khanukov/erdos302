import Erdos302.Generated.PackingCertificateData129

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate129_objectiveCheck :
    ((packingCertificate129.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate129.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
