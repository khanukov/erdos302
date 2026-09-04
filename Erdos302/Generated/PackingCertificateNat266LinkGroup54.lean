import Erdos302.Generated.PackingCertificateNat266VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup54 :
    packingCertificateNat266VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4774_933c8e200218, packingConfigurationLink_4791_6d632aed8c9d, packingConfigurationLink_4819_0f9004c00349, packingConfigurationLink_4822_1ae31c9d534a, packingConfigurationLink_4826_fc581cb8d5b2]

end Erdos302.Generated
