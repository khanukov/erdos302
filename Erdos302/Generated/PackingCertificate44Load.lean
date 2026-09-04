import Erdos302.Generated.PackingCertificateData44

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate44_loadCheck :
    (packingCertificate44.loadArray concreteConfigurationAt).toList.all
      (fun q => decide (q ≤ 1)) = true := by decide

end Erdos302.Generated
