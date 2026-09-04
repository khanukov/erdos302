import Erdos302.Generated.PackingCertificateData74

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate74_objectiveCheck :
    ((packingCertificate74.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate74.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
