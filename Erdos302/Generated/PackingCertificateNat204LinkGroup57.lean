import Erdos302.Generated.PackingCertificateNat204VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup57 :
    packingCertificateNat204VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4602_0047acdc5a25, packingConfigurationLink_4614_ff4f3746e4a7, packingConfigurationLink_4824_941267399024, packingConfigurationLink_4840_c48956d9a178, packingConfigurationLink_4851_7bc479c96ad5]

end Erdos302.Generated
