import Erdos302.Generated.PackingCertificateNat220VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup40 :
    packingCertificateNat220VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2638_f56d2ddece05, packingConfigurationLink_2641_b91dc0d07c70, packingConfigurationLink_2683_07413397baeb, packingConfigurationLink_2707_f1243e78e0c8, packingConfigurationLink_2712_80c5a040929b]

end Erdos302.Generated
