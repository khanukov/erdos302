import Erdos302.Generated.PackingCertificateNat152VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup31 :
    packingCertificateNat152VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1616_9e2494bbc10a, packingConfigurationLink_1627_ce73745abdf7, packingConfigurationLink_1630_925f17b222cd, packingConfigurationLink_1646_b6fe0362a2bc, packingConfigurationLink_1649_2cd9a2090209]

end Erdos302.Generated
