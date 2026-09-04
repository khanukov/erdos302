import Erdos302.Generated.PackingCertificateNat168VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup28 :
    packingCertificateNat168VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1584_948416986c34, packingConfigurationLink_1613_4f025b42445e, packingConfigurationLink_1616_9e2494bbc10a, packingConfigurationLink_1619_67a6c8a863b9, packingConfigurationLink_1647_033f46d57885]

end Erdos302.Generated
