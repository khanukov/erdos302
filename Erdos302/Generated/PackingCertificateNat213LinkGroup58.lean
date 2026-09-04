import Erdos302.Generated.PackingCertificateNat213VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue195

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup58 :
    packingCertificateNat213VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4648_a4bacd936020, packingConfigurationLink_4675_42b732e0dfde, packingConfigurationLink_4718_7e6c0f26cbc2, packingConfigurationLink_4733_a70ffcd6ac09, packingConfigurationLink_4770_77a34d776227]

end Erdos302.Generated
