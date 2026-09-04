import Erdos302.Generated.PackingCertificateData203

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate203_objectiveCheck :
    ((packingCertificate203.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate203.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
