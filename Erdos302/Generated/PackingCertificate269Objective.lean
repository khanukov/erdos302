import Erdos302.Generated.PackingCertificateData269

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate269_objectiveCheck :
    ((packingCertificate269.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate269.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
