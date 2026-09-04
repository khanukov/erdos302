import Erdos302.Generated.PackingCertificateData176

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate176_objectiveCheck :
    ((packingCertificate176.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate176.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
