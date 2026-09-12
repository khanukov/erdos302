import Erdos302.Generated.PackingCertificateNat164VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue72

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup28 :
    packingCertificateNat164VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1556_158c70fd4bc2, packingConfigurationLink_1584_948416986c34, packingConfigurationLink_1614_f8ed27de4bd5, packingConfigurationLink_1616_9e2494bbc10a, packingConfigurationLink_1655_1378b461c167]

end Erdos302.Generated
