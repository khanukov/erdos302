import Erdos302.Generated.PackingCertificateData146

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate146_objectiveCheck :
    ((packingCertificate146.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate146.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
