import Erdos302.Generated.PackingCertificateData50

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate50_objectiveCheck :
    ((packingCertificate50.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate50.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
