import Erdos302.Generated.PackingCertificateData101

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate101_objectiveCheck :
    ((packingCertificate101.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate101.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
