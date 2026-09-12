import Erdos302.Generated.PackingCertificateNat187VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue268

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup69 :
    packingCertificateNat187VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6522_3c12f6bd80fa, packingConfigurationLink_6544_cb03faee17ad, packingConfigurationLink_6568_2fb0ca33d937, packingConfigurationLink_6569_06503f22eb2c, packingConfigurationLink_6619_eb4e4c5a68dd]

end Erdos302.Generated
