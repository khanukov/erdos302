import Erdos302.Generated.PackingCertificateData46

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate46_objectiveCheck :
    ((packingCertificate46.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate46.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
