import Erdos302.Generated.PackingCertificateData201

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate201_objectiveCheck :
    ((packingCertificate201.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate201.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
