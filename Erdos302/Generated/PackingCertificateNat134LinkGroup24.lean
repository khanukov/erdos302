import Erdos302.Generated.PackingCertificateNat134VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkGroup24 :
    packingCertificateNat134VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat134VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1586_b06d2a509802, packingConfigurationLink_1616_9e2494bbc10a, packingConfigurationLink_1627_ce73745abdf7, packingConfigurationLink_1633_ddacf76f37b4, packingConfigurationLink_1641_6e9cb1740b3f]

end Erdos302.Generated
