import Erdos302.Generated.PackingCertificateNat226VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue213

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup59 :
    packingCertificateNat226VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5027_04c7c44c6b58, packingConfigurationLink_5089_4d6ef85bead0, packingConfigurationLink_5188_18bb7ed08b3d, packingConfigurationLink_5211_02674cc84947, packingConfigurationLink_5216_5e99fc67f3bf]

end Erdos302.Generated
