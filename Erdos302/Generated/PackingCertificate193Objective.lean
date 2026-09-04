import Erdos302.Generated.PackingCertificateData193

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate193_objectiveCheck :
    ((packingCertificate193.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate193.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
