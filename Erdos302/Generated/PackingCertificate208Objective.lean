import Erdos302.Generated.PackingCertificateData208

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate208_objectiveCheck :
    ((packingCertificate208.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate208.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
