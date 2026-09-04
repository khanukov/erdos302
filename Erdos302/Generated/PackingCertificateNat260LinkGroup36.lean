import Erdos302.Generated.PackingCertificateNat260VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup36 :
    packingCertificateNat260VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2641_b91dc0d07c70, packingConfigurationLink_2645_84927e2ac1f8, packingConfigurationLink_2672_d853f67d38e0, packingConfigurationLink_2707_f1243e78e0c8, packingConfigurationLink_2712_80c5a040929b]

end Erdos302.Generated
