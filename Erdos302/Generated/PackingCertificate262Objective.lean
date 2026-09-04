import Erdos302.Generated.PackingCertificateData262

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate262_objectiveCheck :
    ((packingCertificate262.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate262.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
