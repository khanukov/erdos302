import Erdos302.Generated.PackingCertificateNat261VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue241

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup61 :
    packingCertificateNat261VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5759_0c7dfe85bdb3, packingConfigurationLink_5848_74d8884727a2, packingConfigurationLink_5862_c57911499e0d, packingConfigurationLink_5888_a642412f344c, packingConfigurationLink_5901_6970ac01d3ad]

end Erdos302.Generated
