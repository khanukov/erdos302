import Erdos302.Generated.PackingCertificateData10

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate10_objectiveCheck :
    ((packingCertificate10.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate10.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
