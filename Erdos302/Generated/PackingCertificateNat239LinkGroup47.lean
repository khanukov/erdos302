import Erdos302.Generated.PackingCertificateNat239VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue198

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup47 :
    packingCertificateNat239VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4733_a70ffcd6ac09, packingConfigurationLink_4739_ffbb6456307b, packingConfigurationLink_4781_3a5be7263275, packingConfigurationLink_4823_add1f7fdfaef, packingConfigurationLink_4824_941267399024]

end Erdos302.Generated
