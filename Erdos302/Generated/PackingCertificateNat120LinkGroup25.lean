import Erdos302.Generated.PackingCertificateNat120VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120_linkGroup25 :
    packingCertificateNat120VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat120VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1415_e59298fcbe7b, packingConfigurationLink_1424_83c07c887792, packingConfigurationLink_1429_739fdbea343f, packingConfigurationLink_1441_ec4964469e92, packingConfigurationLink_1489_1ae5e08c8c58]

end Erdos302.Generated
