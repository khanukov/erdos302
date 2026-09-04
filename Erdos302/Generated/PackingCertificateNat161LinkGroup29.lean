import Erdos302.Generated.PackingCertificateNat161VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup29 :
    packingCertificateNat161VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1737_a5be93bf3797, packingConfigurationLink_1749_7b5cb71f201a, packingConfigurationLink_1790_a4faba3a3b6b, packingConfigurationLink_1817_46c72c79a901]

end Erdos302.Generated
