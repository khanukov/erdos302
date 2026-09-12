import Erdos302.Generated.PackingCertificateNat257VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue196

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup59 :
    packingCertificateNat257VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4725_a648e9efa045, packingConfigurationLink_4733_a70ffcd6ac09, packingConfigurationLink_4774_933c8e200218, packingConfigurationLink_4781_3a5be7263275, packingConfigurationLink_4786_2d2d0e7fd404]

end Erdos302.Generated
