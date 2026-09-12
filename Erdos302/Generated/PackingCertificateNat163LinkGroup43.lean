import Erdos302.Generated.PackingCertificateNat163VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup43 :
    packingCertificateNat163VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3077_bc4309749f38, packingConfigurationLink_3087_4505ed776a5a, packingConfigurationLink_3088_f53c8d4a8ab6, packingConfigurationLink_3101_f819bb7a6354, packingConfigurationLink_3110_8240daf1b08e]

end Erdos302.Generated
