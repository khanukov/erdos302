import Erdos302.Generated.PackingCertificateData231

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate231_objectiveCheck :
    ((packingCertificate231.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate231.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
