import Erdos302.Generated.PackingCertificateData141

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate141_objectiveCheck :
    ((packingCertificate141.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate141.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
