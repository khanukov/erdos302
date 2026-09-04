import Erdos302.Generated.PackingCertificateData183

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate183_objectiveCheck :
    ((packingCertificate183.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate183.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
