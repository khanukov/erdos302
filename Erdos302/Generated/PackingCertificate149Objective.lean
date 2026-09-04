import Erdos302.Generated.PackingCertificateData149

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate149_objectiveCheck :
    ((packingCertificate149.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate149.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
