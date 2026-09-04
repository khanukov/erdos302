import Erdos302.Generated.PackingCertificateData89

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate89_objectiveCheck :
    ((packingCertificate89.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate89.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
