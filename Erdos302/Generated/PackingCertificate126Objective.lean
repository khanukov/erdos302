import Erdos302.Generated.PackingCertificateData126

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate126_objectiveCheck :
    ((packingCertificate126.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate126.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
