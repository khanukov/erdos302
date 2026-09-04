import Erdos302.Generated.PackingCertificateData172

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate172_objectiveCheck :
    ((packingCertificate172.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate172.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
