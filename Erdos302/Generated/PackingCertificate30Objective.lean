import Erdos302.Generated.PackingCertificateData30

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate30_objectiveCheck :
    ((packingCertificate30.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate30.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
