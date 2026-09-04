import Erdos302.Generated.PackingCertificateData17

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate17_objectiveCheck :
    ((packingCertificate17.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate17.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
