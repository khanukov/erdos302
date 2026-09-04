import Erdos302.Generated.PackingCertificateData171

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate171_objectiveCheck :
    ((packingCertificate171.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate171.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
