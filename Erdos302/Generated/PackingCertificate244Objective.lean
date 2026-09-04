import Erdos302.Generated.PackingCertificateData244

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate244_objectiveCheck :
    ((packingCertificate244.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate244.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
