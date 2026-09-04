import Erdos302.Generated.PackingCertificateData36

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate36_objectiveCheck :
    ((packingCertificate36.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate36.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
