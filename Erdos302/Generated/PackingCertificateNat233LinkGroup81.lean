import Erdos302.Generated.PackingCertificateNat233VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue392
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue394
import Erdos302.Generated.PackingConfigurationLinkCatalogue399

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup81 :
    packingCertificateNat233VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9757_75f466bab3e8, packingConfigurationLink_9781_cb0b782c2ba4, packingConfigurationLink_9806_513cf67cf061, packingConfigurationLink_9810_aecf137f6c1e, packingConfigurationLink_9966_33a773f5b8e4]

end Erdos302.Generated
