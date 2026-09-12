import Erdos302.Generated.PackingCertificateNat205VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup22 :
    packingCertificateNat205VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1023_9f1267764e42, packingConfigurationLink_1024_c71208291c88, packingConfigurationLink_1032_eb56822f5293, packingConfigurationLink_1039_f1e008cc7d4f, packingConfigurationLink_1046_8f2818dce978]

end Erdos302.Generated
