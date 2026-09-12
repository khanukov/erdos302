import Erdos302.Generated.PackingCertificateNat243VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue313
import Erdos302.Generated.PackingConfigurationLinkCatalogue314

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup76 :
    packingCertificateNat243VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7649_bd1cd1e8a769, packingConfigurationLink_7656_0e07f22aab00, packingConfigurationLink_7703_014dd6f05bae, packingConfigurationLink_7777_3406e89a1b07, packingConfigurationLink_7840_59a1de7ae3b0]

end Erdos302.Generated
