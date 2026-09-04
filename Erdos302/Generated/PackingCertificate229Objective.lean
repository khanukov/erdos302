import Erdos302.Generated.PackingCertificateData229

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate229_objectiveCheck :
    ((packingCertificate229.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate229.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
