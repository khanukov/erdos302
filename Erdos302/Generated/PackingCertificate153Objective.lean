import Erdos302.Generated.PackingCertificateData153

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate153_objectiveCheck :
    ((packingCertificate153.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate153.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
