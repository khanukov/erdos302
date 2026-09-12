import Erdos302.Generated.PackingCertificateNat178VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup69 :
    packingCertificateNat178VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6501_ca07fb8603d4, packingConfigurationLink_6519_03134c85fab6, packingConfigurationLink_6540_f9a905a02c4b, packingConfigurationLink_6544_cb03faee17ad, packingConfigurationLink_6564_b5e1c63adac0]

end Erdos302.Generated
