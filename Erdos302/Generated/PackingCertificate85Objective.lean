import Erdos302.Generated.PackingCertificateData85

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate85_objectiveCheck :
    ((packingCertificate85.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate85.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
