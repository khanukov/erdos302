import Erdos302.Generated.PackingCertificateData6

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate6_objectiveCheck :
    ((packingCertificate6.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate6.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
