import Erdos302.Generated.PackingCertificateData34

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate34_objectiveCheck :
    ((packingCertificate34.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate34.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
