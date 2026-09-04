import Erdos302.Generated.PackingCertificateData190

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate190_objectiveCheck :
    ((packingCertificate190.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate190.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
