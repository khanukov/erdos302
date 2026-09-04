import Erdos302.Generated.PackingCertificateData217

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate217_objectiveCheck :
    ((packingCertificate217.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate217.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
