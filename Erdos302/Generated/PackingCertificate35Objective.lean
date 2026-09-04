import Erdos302.Generated.PackingCertificateData35

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate35_objectiveCheck :
    ((packingCertificate35.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate35.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
