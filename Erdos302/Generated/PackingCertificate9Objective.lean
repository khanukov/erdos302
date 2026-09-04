import Erdos302.Generated.PackingCertificateData9

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate9_objectiveCheck :
    ((packingCertificate9.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate9.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
