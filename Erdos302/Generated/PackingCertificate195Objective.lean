import Erdos302.Generated.PackingCertificateData195

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate195_objectiveCheck :
    ((packingCertificate195.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate195.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
