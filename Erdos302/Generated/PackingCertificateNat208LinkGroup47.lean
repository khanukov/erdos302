import Erdos302.Generated.PackingCertificateNat208VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup47 :
    packingCertificateNat208VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3744_b300771c8925, packingConfigurationLink_3776_4904f35058fb, packingConfigurationLink_3784_9da8f8fadc37, packingConfigurationLink_3822_42b533c06d60, packingConfigurationLink_3878_a6d0ad2ba335]

end Erdos302.Generated
