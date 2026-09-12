import Erdos302.Generated.PackingCertificateNat147VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue211
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup65 :
    packingCertificateNat147VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5082_c80d73fc3134, packingConfigurationLink_5134_15e64a959ef9, packingConfigurationLink_5159_c2cb3a78e4ad, packingConfigurationLink_5229_4459887c3736, packingConfigurationLink_5293_de63ab97752f]

end Erdos302.Generated
