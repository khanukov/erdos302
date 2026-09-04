import Erdos302.Generated.PackingCertificateData194

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate194_objectiveCheck :
    ((packingCertificate194.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate194.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
