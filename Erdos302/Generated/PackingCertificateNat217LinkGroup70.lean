import Erdos302.Generated.PackingCertificateNat217VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue266

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup70 :
    packingCertificateNat217VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6507_c2878d7e17a4, packingConfigurationLink_6508_b7d6b270551b, packingConfigurationLink_6524_5f39c2c50fc0, packingConfigurationLink_6527_c480075b854c, packingConfigurationLink_6566_783989892f46]

end Erdos302.Generated
