import Erdos302.Generated.PackingCertificateData69

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate69_objectiveCheck :
    ((packingCertificate69.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate69.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
