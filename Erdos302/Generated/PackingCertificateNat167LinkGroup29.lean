import Erdos302.Generated.PackingCertificateNat167VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup29 :
    packingCertificateNat167VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1737_a5be93bf3797, packingConfigurationLink_1789_491d5730c11f, packingConfigurationLink_1790_a4faba3a3b6b, packingConfigurationLink_1793_06abb36a740c]

end Erdos302.Generated
