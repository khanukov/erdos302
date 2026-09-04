import Erdos302.Generated.PackingCertificateData168

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate168_objectiveCheck :
    ((packingCertificate168.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate168.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
