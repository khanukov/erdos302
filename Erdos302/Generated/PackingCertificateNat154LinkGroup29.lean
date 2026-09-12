import Erdos302.Generated.PackingCertificateNat154VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup29 :
    packingCertificateNat154VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1649_2cd9a2090209, packingConfigurationLink_1727_ba3d3600f705, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1749_7b5cb71f201a, packingConfigurationLink_1790_a4faba3a3b6b]

end Erdos302.Generated
