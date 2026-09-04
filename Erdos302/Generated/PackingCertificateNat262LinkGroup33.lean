import Erdos302.Generated.PackingCertificateNat262VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup33 :
    packingCertificateNat262VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2443_2c539d00df5d, packingConfigurationLink_2514_b7ffa1ab78c1, packingConfigurationLink_2526_bc1e5dae6874, packingConfigurationLink_2540_8e4e21ca07cb, packingConfigurationLink_2592_3e2819c5faed]

end Erdos302.Generated
