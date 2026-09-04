import Erdos302.Generated.PackingCertificateData145

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate145_objectiveCheck :
    ((packingCertificate145.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate145.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
