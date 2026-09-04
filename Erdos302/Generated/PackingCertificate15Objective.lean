import Erdos302.Generated.PackingCertificateData15

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate15_objectiveCheck :
    ((packingCertificate15.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate15.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
