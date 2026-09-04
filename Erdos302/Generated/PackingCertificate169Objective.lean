import Erdos302.Generated.PackingCertificateData169

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate169_objectiveCheck :
    ((packingCertificate169.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate169.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
