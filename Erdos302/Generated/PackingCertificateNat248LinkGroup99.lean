import Erdos302.Generated.PackingCertificateNat248VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue423
import Erdos302.Generated.PackingConfigurationLinkCatalogue425
import Erdos302.Generated.PackingConfigurationLinkCatalogue426
import Erdos302.Generated.PackingConfigurationLinkCatalogue427
import Erdos302.Generated.PackingConfigurationLinkCatalogue428

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup99 :
    packingCertificateNat248VertexGroup99.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup99, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10619_3146484161d2, packingConfigurationLink_10667_74fb13f68d10, packingConfigurationLink_10682_dd4a70774ac7, packingConfigurationLink_10695_f6e5d88ccfce, packingConfigurationLink_10728_1be5b71f31a2]

end Erdos302.Generated
