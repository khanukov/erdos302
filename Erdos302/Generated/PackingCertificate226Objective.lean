import Erdos302.Generated.PackingCertificateData226

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate226_objectiveCheck :
    ((packingCertificate226.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate226.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
