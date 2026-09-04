import Erdos302.Generated.PackingCertificateData139

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate139_objectiveCheck :
    ((packingCertificate139.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate139.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
