import Erdos302.Generated.PackingCertificateData55

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate55_objectiveCheck :
    ((packingCertificate55.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate55.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
