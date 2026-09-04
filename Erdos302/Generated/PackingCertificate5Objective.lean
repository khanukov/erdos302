import Erdos302.Generated.PackingCertificateData5

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate5_objectiveCheck :
    ((packingCertificate5.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate5.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
