import Erdos302.Generated.PackingCertificateNat177VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup29 :
    packingCertificateNat177VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1734_71c6ebbfa0c8, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1737_a5be93bf3797, packingConfigurationLink_1793_06abb36a740c, packingConfigurationLink_1817_46c72c79a901]

end Erdos302.Generated
