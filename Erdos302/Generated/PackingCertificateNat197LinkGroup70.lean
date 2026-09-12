import Erdos302.Generated.PackingCertificateNat197VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup70 :
    packingCertificateNat197VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6447_6b80da58d5f2, packingConfigurationLink_6522_3c12f6bd80fa, packingConfigurationLink_6526_3e70bd7c6f5b, packingConfigurationLink_6544_cb03faee17ad, packingConfigurationLink_6545_07ab9cfd3833]

end Erdos302.Generated
