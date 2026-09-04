import Erdos302.Generated.PackingCertificateNat77VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue66

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77_linkGroup31 :
    packingCertificateNat77VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat77VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1420_0597a7403a06, packingConfigurationLink_1432_1375b0e82f87, packingConfigurationLink_1452_b42da6946d97, packingConfigurationLink_1468_97c4760ac82f, packingConfigurationLink_1499_f95c6439796f]

end Erdos302.Generated
