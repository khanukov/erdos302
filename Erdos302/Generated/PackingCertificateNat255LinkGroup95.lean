import Erdos302.Generated.PackingCertificateNat255VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue440
import Erdos302.Generated.PackingConfigurationLinkCatalogue442
import Erdos302.Generated.PackingConfigurationLinkCatalogue443
import Erdos302.Generated.PackingConfigurationLinkCatalogue444
import Erdos302.Generated.PackingConfigurationLinkCatalogue445

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup95 :
    packingCertificateNat255VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11089_dae2bd0a3e62, packingConfigurationLink_11155_76267493b037, packingConfigurationLink_11177_76193a5e867a, packingConfigurationLink_11239_59ac68d7b2c8, packingConfigurationLink_11278_d35e16ac3100]

end Erdos302.Generated
