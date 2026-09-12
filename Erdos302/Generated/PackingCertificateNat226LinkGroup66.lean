import Erdos302.Generated.PackingCertificateNat226VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue242

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup66 :
    packingCertificateNat226VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5899_30d395ae4aa6, packingConfigurationLink_5912_659264fd0f2a, packingConfigurationLink_5927_ae8081b337ab, packingConfigurationLink_5932_e254ba506116, packingConfigurationLink_5934_4247a538951a]

end Erdos302.Generated
