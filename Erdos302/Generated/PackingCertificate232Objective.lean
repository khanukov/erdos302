import Erdos302.Generated.PackingCertificateData232

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate232_objectiveCheck :
    ((packingCertificate232.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate232.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
