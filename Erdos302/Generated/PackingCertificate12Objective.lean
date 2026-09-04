import Erdos302.Generated.PackingCertificateData12

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate12_objectiveCheck :
    ((packingCertificate12.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate12.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
