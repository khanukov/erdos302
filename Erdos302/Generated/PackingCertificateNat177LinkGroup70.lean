import Erdos302.Generated.PackingCertificateNat177VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue267

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup70 :
    packingCertificateNat177VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6544_cb03faee17ad, packingConfigurationLink_6564_b5e1c63adac0, packingConfigurationLink_6565_13d86f24eae9, packingConfigurationLink_6566_783989892f46, packingConfigurationLink_6585_cbbade1fc76d]

end Erdos302.Generated
