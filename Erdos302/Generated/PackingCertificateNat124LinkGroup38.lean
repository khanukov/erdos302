import Erdos302.Generated.PackingCertificateNat124VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkGroup38 :
    packingCertificateNat124VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat124VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2641_b91dc0d07c70, packingConfigurationLink_2672_d853f67d38e0, packingConfigurationLink_2709_1df54de27fcf, packingConfigurationLink_2713_3dceabaf170e, packingConfigurationLink_2716_6017999e88b2]

end Erdos302.Generated
