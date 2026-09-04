import Erdos302.Generated.PackingCertificateData39

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate39_objectiveCheck :
    ((packingCertificate39.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate39.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
