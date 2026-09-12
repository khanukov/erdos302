import Erdos302.Generated.PackingCertificateNat162VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup26 :
    packingCertificateNat162VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1729_a30ae36ae99c, packingConfigurationLink_1734_71c6ebbfa0c8, packingConfigurationLink_1740_a7f853d25e0b, packingConfigurationLink_1749_7b5cb71f201a, packingConfigurationLink_1793_06abb36a740c]

end Erdos302.Generated
