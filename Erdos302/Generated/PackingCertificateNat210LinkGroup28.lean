import Erdos302.Generated.PackingCertificateNat210VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup28 :
    packingCertificateNat210VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1483_377fff092080, packingConfigurationLink_1486_e92d0df307f2, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1498_20a25bec70f5, packingConfigurationLink_1502_a65dec57ebca]

end Erdos302.Generated
