import Erdos302.Generated.PackingCertificateData122

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate122_objectiveCheck :
    ((packingCertificate122.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate122.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
