import Erdos302.Generated.PackingCertificateData48

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate48_objectiveCheck :
    ((packingCertificate48.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate48.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
