import Erdos302.Generated.PackingCertificateNat198VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup27 :
    packingCertificateNat198VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1531_147fe8507d73, packingConfigurationLink_1584_948416986c34, packingConfigurationLink_1587_b88710f6a28c, packingConfigurationLink_1614_f8ed27de4bd5, packingConfigurationLink_1627_ce73745abdf7]

end Erdos302.Generated
