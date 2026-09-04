import Erdos302.Generated.PackingCertificateData23

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate23_objectiveCheck :
    ((packingCertificate23.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate23.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
