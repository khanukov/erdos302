import Erdos302.Generated.PackingCertificateNat131VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup22 :
    packingCertificateNat131VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1523_4a2ead0b8e31, packingConfigurationLink_1531_147fe8507d73, packingConfigurationLink_1559_62e6d061f128, packingConfigurationLink_1581_c46b5ef39727, packingConfigurationLink_1584_948416986c34]

end Erdos302.Generated
