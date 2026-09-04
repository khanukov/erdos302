import Erdos302.Generated.PackingCertificateData148

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate148_objectiveCheck :
    ((packingCertificate148.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate148.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
