import Erdos302.Generated.PackingCertificateData156

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate156_objectiveCheck :
    ((packingCertificate156.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate156.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
