import Erdos302.Generated.PackingCertificateData165

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate165_objectiveCheck :
    ((packingCertificate165.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate165.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
