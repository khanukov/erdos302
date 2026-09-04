import Erdos302.Generated.PackingCertificateData191

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate191_objectiveCheck :
    ((packingCertificate191.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate191.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
