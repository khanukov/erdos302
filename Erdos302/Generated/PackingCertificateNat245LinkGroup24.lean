import Erdos302.Generated.PackingCertificateNat245VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup24 :
    packingCertificateNat245VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1615_9980c3b1e9d8, packingConfigurationLink_1616_9e2494bbc10a, packingConfigurationLink_1655_1378b461c167, packingConfigurationLink_1675_ddf6083b49fc, packingConfigurationLink_1678_bd30f4b60a54]

end Erdos302.Generated
