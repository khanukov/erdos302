import Erdos302.Generated.PackingCertificateNat171VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup29 :
    packingCertificateNat171VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1718_f4da64b73762, packingConfigurationLink_1722_1b12d042bf3a, packingConfigurationLink_1737_a5be93bf3797, packingConfigurationLink_1793_06abb36a740c, packingConfigurationLink_1817_46c72c79a901]

end Erdos302.Generated
