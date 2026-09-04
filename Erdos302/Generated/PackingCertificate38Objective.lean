import Erdos302.Generated.PackingCertificateData38

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate38_objectiveCheck :
    ((packingCertificate38.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate38.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
