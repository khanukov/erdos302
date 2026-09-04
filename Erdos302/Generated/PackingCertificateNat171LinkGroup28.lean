import Erdos302.Generated.PackingCertificateNat171VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup28 :
    packingCertificateNat171VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1587_b88710f6a28c, packingConfigurationLink_1613_4f025b42445e, packingConfigurationLink_1627_ce73745abdf7, packingConfigurationLink_1630_925f17b222cd, packingConfigurationLink_1682_1f5f48d7fc22]

end Erdos302.Generated
