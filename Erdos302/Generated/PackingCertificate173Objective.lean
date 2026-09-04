import Erdos302.Generated.PackingCertificateData173

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate173_objectiveCheck :
    ((packingCertificate173.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate173.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
