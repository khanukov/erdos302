import Erdos302.Generated.PackingCertificateNat230VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue201

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup59 :
    packingCertificateNat230VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4841_65ffd2107e15, packingConfigurationLink_4844_a71f8b10c9c8, packingConfigurationLink_4885_55c9e512232b, packingConfigurationLink_4896_d4f814f5ffa3, packingConfigurationLink_4897_2b006fe86012]

end Erdos302.Generated
