import Erdos302.Generated.PackingCertificateNatData270Part15
import Erdos302.Generated.Configurations

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_link15 :
    packingCertificateNat270Chunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by decide

end Erdos302.Generated
