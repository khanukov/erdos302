import Erdos302.Generated.PackingCertificateNat153VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup30 :
    packingCertificateNat153VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1749_7b5cb71f201a, packingConfigurationLink_1790_a4faba3a3b6b, packingConfigurationLink_1791_a33cf02e320d, packingConfigurationLink_1817_46c72c79a901, packingConfigurationLink_1820_d2a72a41c76d]

end Erdos302.Generated
