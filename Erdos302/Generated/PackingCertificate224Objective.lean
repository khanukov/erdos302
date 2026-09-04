import Erdos302.Generated.PackingCertificateData224

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate224_objectiveCheck :
    ((packingCertificate224.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate224.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
