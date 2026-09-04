import Erdos302.Generated.PackingCertificateData174

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate174_objectiveCheck :
    ((packingCertificate174.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate174.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
