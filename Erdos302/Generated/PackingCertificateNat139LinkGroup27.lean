import Erdos302.Generated.PackingCertificateNat139VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkGroup27 :
    packingCertificateNat139VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat139VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1735_12143c322b77, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1747_775fcae7ed49, packingConfigurationLink_1749_7b5cb71f201a, packingConfigurationLink_1760_1a34a83e7d68]

end Erdos302.Generated
