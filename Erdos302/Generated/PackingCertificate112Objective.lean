import Erdos302.Generated.PackingCertificateData112

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate112_objectiveCheck :
    ((packingCertificate112.requiredCoverSize - 1 : ℕ) : ℚ) <
      packingCertificate112.objectiveValue concreteConfigurationAt := by decide

end Erdos302.Generated
