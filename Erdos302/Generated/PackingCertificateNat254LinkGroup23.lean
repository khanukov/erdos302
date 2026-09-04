import Erdos302.Generated.PackingCertificateNat254VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup23 :
    packingCertificateNat254VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1429_739fdbea343f, packingConfigurationLink_1486_e92d0df307f2, packingConfigurationLink_1491_b147d0398f94, packingConfigurationLink_1522_57fbe8ab7193, packingConfigurationLink_1587_b88710f6a28c]

end Erdos302.Generated
