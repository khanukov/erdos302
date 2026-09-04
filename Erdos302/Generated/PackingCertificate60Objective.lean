import Erdos302.Generated.PackingCertificateData60

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate60_objectiveCheck :
    ((packingCertificate60.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate60.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
