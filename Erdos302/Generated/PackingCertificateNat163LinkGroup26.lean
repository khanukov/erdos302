import Erdos302.Generated.PackingCertificateNat163VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup26 :
    packingCertificateNat163VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1441_ec4964469e92, packingConfigurationLink_1464_8ea5a53dfd3b, packingConfigurationLink_1479_8993514e8b1d, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1507_9f68795f1bad]

end Erdos302.Generated
