import Erdos302.Generated.PackingCertificateData107

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate107_objectiveCheck :
    ((packingCertificate107.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate107.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
