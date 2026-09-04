import Erdos302.Generated.PackingCertificateNat241VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup16 :
    packingCertificateNat241VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1424_83c07c887792, packingConfigurationLink_1426_c16000696002, packingConfigurationLink_1429_739fdbea343f, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1493_a22d5c803103]

end Erdos302.Generated
