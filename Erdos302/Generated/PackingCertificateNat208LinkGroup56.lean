import Erdos302.Generated.PackingCertificateNat208VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup56 :
    packingCertificateNat208VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4851_7bc479c96ad5, packingConfigurationLink_4896_d4f814f5ffa3, packingConfigurationLink_4899_289050e0e283, packingConfigurationLink_4938_2f4da052be9e, packingConfigurationLink_4947_1cf530eb0938]

end Erdos302.Generated
