import Erdos302.Generated.PackingCertificateNat131VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup24 :
    packingCertificateNat131VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1733_4ff18efaba4a, packingConfigurationLink_1734_71c6ebbfa0c8, packingConfigurationLink_1735_12143c322b77, packingConfigurationLink_1736_c01cf0e4d7a5]

end Erdos302.Generated
