import Erdos302.Generated.PackingCertificateData162

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate162_objectiveCheck :
    ((packingCertificate162.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate162.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
