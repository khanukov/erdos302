import Erdos302.Generated.PackingCertificateData100

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate100_objectiveCheck :
    ((packingCertificate100.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate100.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
