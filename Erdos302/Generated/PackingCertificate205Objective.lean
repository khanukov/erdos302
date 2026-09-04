import Erdos302.Generated.PackingCertificateData205

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate205_objectiveCheck :
    ((packingCertificate205.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate205.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
