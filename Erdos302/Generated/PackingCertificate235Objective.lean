import Erdos302.Generated.PackingCertificateData235

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate235_objectiveCheck :
    ((packingCertificate235.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate235.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
