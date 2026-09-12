import Erdos302.Generated.PackingCertificateNat247VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue422
import Erdos302.Generated.PackingConfigurationLinkCatalogue425
import Erdos302.Generated.PackingConfigurationLinkCatalogue426

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup85 :
    packingCertificateNat247VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10576_0296cd2636b0, packingConfigurationLink_10590_20fcd7672aea, packingConfigurationLink_10596_01fe75b1e185, packingConfigurationLink_10666_9169b5afadf6, packingConfigurationLink_10671_1aeda01ff5ed]

end Erdos302.Generated
