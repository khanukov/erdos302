import Erdos302.Generated.PackingCertificateData56

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate56_objectiveCheck :
    ((packingCertificate56.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate56.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
