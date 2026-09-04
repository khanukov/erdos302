import Erdos302.Generated.PackingCertificateData24

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate24_objectiveCheck :
    ((packingCertificate24.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate24.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
