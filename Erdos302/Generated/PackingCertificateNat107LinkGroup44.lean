import Erdos302.Generated.PackingCertificateNat107VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107_linkGroup44 :
    packingCertificateNat107VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat107VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2593_48d640f3d55e, packingConfigurationLink_2613_8f4b2381b12b, packingConfigurationLink_2638_f56d2ddece05, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2641_b91dc0d07c70]

end Erdos302.Generated
