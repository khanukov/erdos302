import Erdos302.Generated.PackingCertificateNat150VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue211
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup61 :
    packingCertificateNat150VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5134_15e64a959ef9, packingConfigurationLink_5163_7fab108235ec, packingConfigurationLink_5251_2ab7c2b280e4, packingConfigurationLink_5293_de63ab97752f, packingConfigurationLink_5315_8009ad2046b7]

end Erdos302.Generated
