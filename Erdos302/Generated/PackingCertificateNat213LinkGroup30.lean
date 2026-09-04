import Erdos302.Generated.PackingCertificateNat213VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup30 :
    packingCertificateNat213VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1584_948416986c34, packingConfigurationLink_1586_b06d2a509802, packingConfigurationLink_1619_67a6c8a863b9, packingConfigurationLink_1627_ce73745abdf7, packingConfigurationLink_1682_1f5f48d7fc22]

end Erdos302.Generated
