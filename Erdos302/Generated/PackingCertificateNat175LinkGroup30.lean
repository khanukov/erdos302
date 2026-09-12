import Erdos302.Generated.PackingCertificateNat175VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup30 :
    packingCertificateNat175VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1790_a4faba3a3b6b, packingConfigurationLink_1793_06abb36a740c, packingConfigurationLink_1817_46c72c79a901, packingConfigurationLink_1835_a4005c7739cd, packingConfigurationLink_1838_3c5d1bfab678]

end Erdos302.Generated
