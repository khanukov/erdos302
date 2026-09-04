import Erdos302.Generated.PackingCertificateData120

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate120_objectiveCheck :
    ((packingCertificate120.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate120.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
