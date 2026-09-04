import Erdos302.Generated.PackingCertificateNat166VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup44 :
    packingCertificateNat166VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3045_89e9af9a588c, packingConfigurationLink_3082_ecac0d0bca96, packingConfigurationLink_3087_4505ed776a5a, packingConfigurationLink_3100_93f0180bdc87, packingConfigurationLink_3110_8240daf1b08e]

end Erdos302.Generated
