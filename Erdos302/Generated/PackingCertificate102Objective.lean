import Erdos302.Generated.PackingCertificateData102

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate102_objectiveCheck :
    ((packingCertificate102.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate102.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
