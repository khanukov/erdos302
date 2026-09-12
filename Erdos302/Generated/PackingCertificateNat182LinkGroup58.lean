import Erdos302.Generated.PackingCertificateNat182VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue233

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup58 :
    packingCertificateNat182VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5531_c41f415d60d4, packingConfigurationLink_5549_0c6e92489bc6, packingConfigurationLink_5573_597cbe2d713e, packingConfigurationLink_5597_dc4d75cc1ae8, packingConfigurationLink_5719_5b839cbf147c]

end Erdos302.Generated
