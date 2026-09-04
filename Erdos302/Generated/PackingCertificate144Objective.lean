import Erdos302.Generated.PackingCertificateData144

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate144_objectiveCheck :
    ((packingCertificate144.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate144.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
