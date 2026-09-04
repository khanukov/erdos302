import Erdos302.Generated.PackingCertificateData264

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate264_objectiveCheck :
    ((packingCertificate264.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate264.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
