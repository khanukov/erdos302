import Erdos302.Generated.PackingCertificateData196

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate196_objectiveCheck :
    ((packingCertificate196.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate196.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
