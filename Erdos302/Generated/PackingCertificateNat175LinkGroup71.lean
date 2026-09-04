import Erdos302.Generated.PackingCertificateNat175VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue268

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup71 :
    packingCertificateNat175VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6542_07d7e2ac0cc7, packingConfigurationLink_6544_cb03faee17ad, packingConfigurationLink_6564_b5e1c63adac0, packingConfigurationLink_6585_cbbade1fc76d, packingConfigurationLink_6617_6815e286f2ce]

end Erdos302.Generated
