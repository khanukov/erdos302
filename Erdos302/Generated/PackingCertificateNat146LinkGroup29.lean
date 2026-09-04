import Erdos302.Generated.PackingCertificateNat146VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup29 :
    packingCertificateNat146VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1584_948416986c34, packingConfigurationLink_1613_4f025b42445e, packingConfigurationLink_1627_ce73745abdf7, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1646_b6fe0362a2bc]

end Erdos302.Generated
