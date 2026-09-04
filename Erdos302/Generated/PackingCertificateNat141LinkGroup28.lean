import Erdos302.Generated.PackingCertificateNat141VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkGroup28 :
    packingCertificateNat141VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat141VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1727_ba3d3600f705, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1749_7b5cb71f201a, packingConfigurationLink_1758_8ae8786db764, packingConfigurationLink_1791_a33cf02e320d]

end Erdos302.Generated
