import Erdos302.Generated.PackingCertificateData260

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate260_objectiveCheck :
    ((packingCertificate260.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate260.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
