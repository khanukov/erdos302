import Erdos302.Generated.PackingCertificateNat156VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup31 :
    packingCertificateNat156VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1704_15b35850b1ef, packingConfigurationLink_1727_ba3d3600f705, packingConfigurationLink_1734_71c6ebbfa0c8, packingConfigurationLink_1735_12143c322b77, packingConfigurationLink_1749_7b5cb71f201a]

end Erdos302.Generated
