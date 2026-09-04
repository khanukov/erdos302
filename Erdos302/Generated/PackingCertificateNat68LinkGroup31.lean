import Erdos302.Generated.PackingCertificateNat68VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68_linkGroup31 :
    packingCertificateNat68VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat68VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1411_729e476614e6, packingConfigurationLink_1420_0597a7403a06, packingConfigurationLink_1429_739fdbea343f, packingConfigurationLink_1431_5dd1e5a9f161, packingConfigurationLink_1467_8c572657283d]

end Erdos302.Generated
