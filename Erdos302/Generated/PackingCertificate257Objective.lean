import Erdos302.Generated.PackingCertificateData257

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate257_objectiveCheck :
    ((packingCertificate257.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate257.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
