import Erdos302.Generated.PackingCertificateNat213VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue238

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup66 :
    packingCertificateNat213VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5722_c1f013e3f9f8, packingConfigurationLink_5724_dc8712dbabee, packingConfigurationLink_5767_a04d0e233798, packingConfigurationLink_5842_30bf2a65a0f1, packingConfigurationLink_5848_74d8884727a2]

end Erdos302.Generated
