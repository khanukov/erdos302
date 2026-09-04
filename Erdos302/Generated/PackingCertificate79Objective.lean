import Erdos302.Generated.PackingCertificateData79

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate79_objectiveCheck :
    ((packingCertificate79.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate79.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
