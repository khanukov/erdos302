import Erdos302.Generated.PackingCertificateData140

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate140_objectiveCheck :
    ((packingCertificate140.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate140.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
