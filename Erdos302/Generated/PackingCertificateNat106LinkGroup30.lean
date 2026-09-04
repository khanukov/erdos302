import Erdos302.Generated.PackingCertificateNat106VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkGroup30 :
    packingCertificateNat106VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat106VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1429_739fdbea343f, packingConfigurationLink_1439_497c964653b2, packingConfigurationLink_1488_b8534c5268cc, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1503_25a45a4a949c]

end Erdos302.Generated
