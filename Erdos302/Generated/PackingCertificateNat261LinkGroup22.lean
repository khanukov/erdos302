import Erdos302.Generated.PackingCertificateNat261VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup22 :
    packingCertificateNat261VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1512_da61fc57b332, packingConfigurationLink_1581_c46b5ef39727, packingConfigurationLink_1584_948416986c34, packingConfigurationLink_1613_4f025b42445e, packingConfigurationLink_1630_925f17b222cd]

end Erdos302.Generated
