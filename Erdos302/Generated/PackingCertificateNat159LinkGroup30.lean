import Erdos302.Generated.PackingCertificateNat159VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup30 :
    packingCertificateNat159VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1523_4a2ead0b8e31, packingConfigurationLink_1556_158c70fd4bc2, packingConfigurationLink_1564_1e61857cf428, packingConfigurationLink_1584_948416986c34, packingConfigurationLink_1613_4f025b42445e]

end Erdos302.Generated
