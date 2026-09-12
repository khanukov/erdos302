import Erdos302.Generated.PackingCertificateNat251VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup19 :
    packingCertificateNat251VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1522_57fbe8ab7193, packingConfigurationLink_1527_4368cfa2330d, packingConfigurationLink_1534_6f9468ed1878, packingConfigurationLink_1553_aa649cee415e, packingConfigurationLink_1587_b88710f6a28c]

end Erdos302.Generated
