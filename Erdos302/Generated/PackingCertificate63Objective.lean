import Erdos302.Generated.PackingCertificateData63

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate63_objectiveCheck :
    ((packingCertificate63.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate63.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
