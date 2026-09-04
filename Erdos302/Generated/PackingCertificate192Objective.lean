import Erdos302.Generated.PackingCertificateData192

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate192_objectiveCheck :
    ((packingCertificate192.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate192.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
