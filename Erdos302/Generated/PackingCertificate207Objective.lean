import Erdos302.Generated.PackingCertificateData207

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate207_objectiveCheck :
    ((packingCertificate207.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate207.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
