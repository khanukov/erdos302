import Erdos302.Generated.PackingCertificateData223

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate223_objectiveCheck :
    ((packingCertificate223.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate223.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
