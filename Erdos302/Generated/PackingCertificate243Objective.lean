import Erdos302.Generated.PackingCertificateData243

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate243_objectiveCheck :
    ((packingCertificate243.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate243.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
