import Erdos302.Generated.PackingCertificateData83

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate83_objectiveCheck :
    ((packingCertificate83.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate83.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
