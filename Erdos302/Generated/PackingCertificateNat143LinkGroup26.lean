import Erdos302.Generated.PackingCertificateNat143VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkGroup26 :
    packingCertificateNat143VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat143VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1559_62e6d061f128, packingConfigurationLink_1584_948416986c34, packingConfigurationLink_1586_b06d2a509802, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1646_b6fe0362a2bc]

end Erdos302.Generated
