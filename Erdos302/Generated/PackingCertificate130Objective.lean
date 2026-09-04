import Erdos302.Generated.PackingCertificateData130

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate130_objectiveCheck :
    ((packingCertificate130.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate130.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
