import Erdos302.Generated.PackingCertificateData49

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate49_objectiveCheck :
    ((packingCertificate49.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate49.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
