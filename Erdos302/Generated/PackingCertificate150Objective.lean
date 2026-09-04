import Erdos302.Generated.PackingCertificateData150

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate150_objectiveCheck :
    ((packingCertificate150.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate150.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
