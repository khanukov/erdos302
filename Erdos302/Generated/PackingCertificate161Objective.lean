import Erdos302.Generated.PackingCertificateData161

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate161_objectiveCheck :
    ((packingCertificate161.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate161.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
