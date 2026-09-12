import Erdos302.Generated.PackingCertificateNat164VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup30 :
    packingCertificateNat164VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1793_06abb36a740c, packingConfigurationLink_1807_f63d34768e0f, packingConfigurationLink_1817_46c72c79a901, packingConfigurationLink_1820_d2a72a41c76d, packingConfigurationLink_1832_61440609b9de]

end Erdos302.Generated
