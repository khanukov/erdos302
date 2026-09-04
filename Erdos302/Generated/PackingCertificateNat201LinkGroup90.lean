import Erdos302.Generated.PackingCertificateNat201VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup90 :
    packingCertificateNat201VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12799_a1dec78bc81b, packingConfigurationLink_12821_dfd131b22683, packingConfigurationLink_12884_d455617e0df2, packingConfigurationLink_12905_55024e5edd40, packingConfigurationLink_13026_9b750f078f98]

end Erdos302.Generated
