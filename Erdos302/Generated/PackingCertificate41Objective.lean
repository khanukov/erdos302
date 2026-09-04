import Erdos302.Generated.PackingCertificateData41

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate41_objectiveCheck :
    ((packingCertificate41.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate41.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
