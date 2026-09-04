import Erdos302.Generated.PackingCertificateData263

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate263_objectiveCheck :
    ((packingCertificate263.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate263.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
