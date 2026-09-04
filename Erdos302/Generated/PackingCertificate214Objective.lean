import Erdos302.Generated.PackingCertificateData214

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate214_objectiveCheck :
    ((packingCertificate214.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate214.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
