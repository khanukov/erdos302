import Erdos302.Generated.PackingCertificateData213

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate213_objectiveCheck :
    ((packingCertificate213.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate213.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
