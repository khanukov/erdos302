import Erdos302.Generated.PackingCertificateNat208VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue476

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup92 :
    packingCertificateNat208VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12711_23a11b6fc5ed, packingConfigurationLink_12757_3b352795d4c2, packingConfigurationLink_12799_a1dec78bc81b, packingConfigurationLink_12821_dfd131b22683, packingConfigurationLink_12884_d455617e0df2]

end Erdos302.Generated
