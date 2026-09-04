import Erdos302.Generated.PackingCertificateData99

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate99_objectiveCheck :
    ((packingCertificate99.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate99.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
