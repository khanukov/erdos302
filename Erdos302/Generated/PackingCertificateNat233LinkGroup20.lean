import Erdos302.Generated.PackingCertificateNat233VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup20 :
    packingCertificateNat233VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1428_796b276b310e, packingConfigurationLink_1432_1375b0e82f87, packingConfigurationLink_1449_13843318c9fb, packingConfigurationLink_1484_58f0bbcba948, packingConfigurationLink_1489_1ae5e08c8c58]

end Erdos302.Generated
