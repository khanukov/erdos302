import Erdos302.Generated.PackingCertificateData253

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate253_objectiveCheck :
    ((packingCertificate253.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate253.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
