import Erdos302.Generated.PackingCertificateData103

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate103_objectiveCheck :
    ((packingCertificate103.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate103.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
