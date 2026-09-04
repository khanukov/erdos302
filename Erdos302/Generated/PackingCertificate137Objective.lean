import Erdos302.Generated.PackingCertificateData137

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate137_objectiveCheck :
    ((packingCertificate137.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate137.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
