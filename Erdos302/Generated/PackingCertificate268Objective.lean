import Erdos302.Generated.PackingCertificateData268

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate268_objectiveCheck :
    ((packingCertificate268.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate268.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
