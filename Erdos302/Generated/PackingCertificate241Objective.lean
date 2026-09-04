import Erdos302.Generated.PackingCertificateData241

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate241_objectiveCheck :
    ((packingCertificate241.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate241.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
