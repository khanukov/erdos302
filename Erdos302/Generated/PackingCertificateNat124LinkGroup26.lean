import Erdos302.Generated.PackingCertificateNat124VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkGroup26 :
    packingCertificateNat124VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat124VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1518_8a0c2ebe8cb8, packingConfigurationLink_1519_9c65bc63d8cd, packingConfigurationLink_1581_c46b5ef39727, packingConfigurationLink_1584_948416986c34, packingConfigurationLink_1613_4f025b42445e]

end Erdos302.Generated
