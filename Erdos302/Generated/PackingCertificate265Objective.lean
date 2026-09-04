import Erdos302.Generated.PackingCertificateData265

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate265_objectiveCheck :
    ((packingCertificate265.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate265.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
