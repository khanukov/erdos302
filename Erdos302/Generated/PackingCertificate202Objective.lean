import Erdos302.Generated.PackingCertificateData202

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate202_objectiveCheck :
    ((packingCertificate202.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate202.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
