import Erdos302.Generated.PackingCertificateNat129VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkGroup39 :
    packingCertificateNat129VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat129VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2972_26200eb71f22, packingConfigurationLink_2994_221b9c349cf7, packingConfigurationLink_3108_d4d54cbdb271, packingConfigurationLink_3109_112941cd4164, packingConfigurationLink_3110_8240daf1b08e]

end Erdos302.Generated
