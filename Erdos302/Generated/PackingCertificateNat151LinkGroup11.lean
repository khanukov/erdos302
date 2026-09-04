import Erdos302.Generated.PackingCertificateNat151VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup11 :
    packingCertificateNat151VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_268_33295b9af686, packingConfigurationLink_278_7f26268dc00f, packingConfigurationLink_299_f7d5a9fbf000, packingConfigurationLink_302_9a259f96a61e, packingConfigurationLink_339_5f488c1bf57e]

end Erdos302.Generated
