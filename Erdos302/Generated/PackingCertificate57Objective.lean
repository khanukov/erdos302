import Erdos302.Generated.PackingCertificateData57

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate57_objectiveCheck :
    ((packingCertificate57.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate57.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
