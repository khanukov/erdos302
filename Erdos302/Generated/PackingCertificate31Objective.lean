import Erdos302.Generated.PackingCertificateData31

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate31_objectiveCheck :
    ((packingCertificate31.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate31.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
