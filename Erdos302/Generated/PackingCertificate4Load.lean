import Erdos302.Generated.PackingCertificateData4

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate4_loadCheck :
    (packingCertificate4.loadArray concreteConfigurationAt).toList.all
      (fun q => decide (q ≤ 1)) = true := by decide

end Erdos302.Generated
