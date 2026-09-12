import Erdos302.Generated.PackingCertificateNat151VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup66 :
    packingCertificateNat151VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5163_7fab108235ec, packingConfigurationLink_5229_4459887c3736, packingConfigurationLink_5251_2ab7c2b280e4, packingConfigurationLink_5293_de63ab97752f, packingConfigurationLink_5294_d13ee8e19db9]

end Erdos302.Generated
