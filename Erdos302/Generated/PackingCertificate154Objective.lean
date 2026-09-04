import Erdos302.Generated.PackingCertificateData154

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate154_objectiveCheck :
    ((packingCertificate154.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate154.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
