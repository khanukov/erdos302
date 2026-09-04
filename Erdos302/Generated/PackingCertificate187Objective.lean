import Erdos302.Generated.PackingCertificateData187

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate187_objectiveCheck :
    ((packingCertificate187.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate187.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
