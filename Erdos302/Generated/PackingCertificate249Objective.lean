import Erdos302.Generated.PackingCertificateData249

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate249_objectiveCheck :
    ((packingCertificate249.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate249.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
