import Erdos302.Generated.PackingCertificateNat155VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkGroup43 :
    packingCertificateNat155VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat155VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3046_12a68f6bee1d, packingConfigurationLink_3087_4505ed776a5a, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3132_e90af561053e, packingConfigurationLink_3133_1d1c93f4698b]

end Erdos302.Generated
