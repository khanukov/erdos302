import Erdos302.Generated.PackingCertificateData119

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate119_objectiveCheck :
    ((packingCertificate119.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate119.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
