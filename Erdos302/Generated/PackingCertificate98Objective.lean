import Erdos302.Generated.PackingCertificateData98

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate98_objectiveCheck :
    ((packingCertificate98.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate98.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
