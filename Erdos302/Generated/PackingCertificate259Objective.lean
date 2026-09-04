import Erdos302.Generated.PackingCertificateData259

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate259_objectiveCheck :
    ((packingCertificate259.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate259.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
