import Erdos302.Generated.PackingCertificateData33

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate33_objectiveCheck :
    ((packingCertificate33.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate33.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
