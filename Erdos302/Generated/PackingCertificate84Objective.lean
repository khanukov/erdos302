import Erdos302.Generated.PackingCertificateData84

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate84_objectiveCheck :
    ((packingCertificate84.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate84.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
