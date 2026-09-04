import Erdos302.Generated.PackingCertificateData228

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate228_objectiveCheck :
    ((packingCertificate228.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate228.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
