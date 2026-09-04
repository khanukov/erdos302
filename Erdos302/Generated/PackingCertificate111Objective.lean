import Erdos302.Generated.PackingCertificateData111

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate111_objectiveCheck :
    ((packingCertificate111.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate111.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
