import Erdos302.Generated.PackingCertificateNat176VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup28 :
    packingCertificateNat176VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1559_62e6d061f128, packingConfigurationLink_1584_948416986c34, packingConfigurationLink_1613_4f025b42445e, packingConfigurationLink_1630_925f17b222cd, packingConfigurationLink_1649_2cd9a2090209]

end Erdos302.Generated
