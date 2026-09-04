import Erdos302.Generated.PackingCertificateData200

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate200_objectiveCheck :
    ((packingCertificate200.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate200.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
