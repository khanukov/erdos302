import Erdos302.Generated.PackingCertificateNat259VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup37 :
    packingCertificateNat259VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2599_4d526b1e5e28, packingConfigurationLink_2602_639968f356c9, packingConfigurationLink_2641_b91dc0d07c70, packingConfigurationLink_2672_d853f67d38e0, packingConfigurationLink_2688_a2e4d142ab83]

end Erdos302.Generated
