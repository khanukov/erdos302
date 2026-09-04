import Erdos302.Generated.PackingCertificateNat155VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkGroup29 :
    packingCertificateNat155VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat155VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1727_ba3d3600f705, packingConfigurationLink_1749_7b5cb71f201a, packingConfigurationLink_1786_0a665f20c62b, packingConfigurationLink_1792_58b21d3ec52d, packingConfigurationLink_1817_46c72c79a901]

end Erdos302.Generated
