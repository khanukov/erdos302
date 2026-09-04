import Erdos302.Generated.PackingCertificateNat246VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup23 :
    packingCertificateNat246VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1429_739fdbea343f, packingConfigurationLink_1448_e72205aa6981, packingConfigurationLink_1478_d44a2124946d, packingConfigurationLink_1486_e92d0df307f2, packingConfigurationLink_1489_1ae5e08c8c58]

end Erdos302.Generated
