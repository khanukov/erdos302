import Erdos302.Generated.PackingCertificateData7

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate7_objectiveCheck :
    ((packingCertificate7.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate7.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
