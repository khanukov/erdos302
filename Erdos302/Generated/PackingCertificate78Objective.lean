import Erdos302.Generated.PackingCertificateData78

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate78_objectiveCheck :
    ((packingCertificate78.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate78.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
