import Erdos302.Generated.PackingCertificateNat181VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup70 :
    packingCertificateNat181VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6372_14ce1434a5bd, packingConfigurationLink_6419_9194b8818073, packingConfigurationLink_6447_6b80da58d5f2, packingConfigurationLink_6521_feedd9da75d7, packingConfigurationLink_6544_cb03faee17ad]

end Erdos302.Generated
