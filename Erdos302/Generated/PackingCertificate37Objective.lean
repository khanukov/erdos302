import Erdos302.Generated.PackingCertificateData37

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate37_objectiveCheck :
    ((packingCertificate37.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate37.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
