import Erdos302.Generated.PackingCertificateData45

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate45_objectiveCheck :
    ((packingCertificate45.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate45.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
