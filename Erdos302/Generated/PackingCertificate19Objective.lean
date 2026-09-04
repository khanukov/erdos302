import Erdos302.Generated.PackingCertificateData19

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate19_objectiveCheck :
    ((packingCertificate19.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate19.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
