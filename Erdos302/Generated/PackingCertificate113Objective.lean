import Erdos302.Generated.PackingCertificateData113

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate113_objectiveCheck :
    ((packingCertificate113.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate113.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
