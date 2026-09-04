import Erdos302.Generated.PackingCertificateData252

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate252_objectiveCheck :
    ((packingCertificate252.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate252.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
