import Erdos302.Generated.PackingCertificateData159

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate159_objectiveCheck :
    ((packingCertificate159.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate159.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
