import Erdos302.Generated.PackingCertificateData206

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate206_objectiveCheck :
    ((packingCertificate206.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate206.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
