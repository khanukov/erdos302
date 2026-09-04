import Erdos302.Generated.PackingCertificateData105

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate105_objectiveCheck :
    ((packingCertificate105.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate105.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
