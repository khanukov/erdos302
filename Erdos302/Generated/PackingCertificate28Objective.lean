import Erdos302.Generated.PackingCertificateData28

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate28_objectiveCheck :
    ((packingCertificate28.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate28.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
