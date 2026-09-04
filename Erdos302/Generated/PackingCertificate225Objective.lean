import Erdos302.Generated.PackingCertificateData225

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate225_objectiveCheck :
    ((packingCertificate225.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate225.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
