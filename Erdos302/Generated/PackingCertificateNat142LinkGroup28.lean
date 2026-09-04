import Erdos302.Generated.PackingCertificateNat142VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkGroup28 :
    packingCertificateNat142VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat142VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1733_4ff18efaba4a, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1749_7b5cb71f201a, packingConfigurationLink_1775_4e1d9be36738, packingConfigurationLink_1791_a33cf02e320d]

end Erdos302.Generated
