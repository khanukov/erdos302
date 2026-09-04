import Erdos302.Generated.PackingCertificateData124

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate124_objectiveCheck :
    ((packingCertificate124.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate124.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
