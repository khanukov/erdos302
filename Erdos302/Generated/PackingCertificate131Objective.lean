import Erdos302.Generated.PackingCertificateData131

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate131_objectiveCheck :
    ((packingCertificate131.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate131.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
