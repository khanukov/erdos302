import Erdos302.Generated.PackingCertificateNat181VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup28 :
    packingCertificateNat181VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1428_796b276b310e, packingConfigurationLink_1432_1375b0e82f87, packingConfigurationLink_1436_2b670c129b0c, packingConfigurationLink_1464_8ea5a53dfd3b, packingConfigurationLink_1470_766dcab00715]

end Erdos302.Generated
