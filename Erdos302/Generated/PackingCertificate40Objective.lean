import Erdos302.Generated.PackingCertificateData40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate40_objectiveCheck :
    ((packingCertificate40.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate40.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
