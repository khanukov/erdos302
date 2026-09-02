import Erdos302.Generated.PackingCertificateNat250VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup43 :
    packingCertificateNat250VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2526_bc1e5dae6874, packingConfigurationLink_2540_8e4e21ca07cb, packingConfigurationLink_2587_d9b7156d4a39, packingConfigurationLink_2599_4d526b1e5e28, packingConfigurationLink_2641_b91dc0d07c70]

end Erdos302.Generated
