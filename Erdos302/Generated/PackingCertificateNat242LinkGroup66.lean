import Erdos302.Generated.PackingCertificateNat242VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup66 :
    packingCertificateNat242VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6522_3c12f6bd80fa, packingConfigurationLink_6534_cb52797cc0f0, packingConfigurationLink_6569_06503f22eb2c, packingConfigurationLink_6621_b69e71e18e6c, packingConfigurationLink_6630_d94bb6d4850a]

end Erdos302.Generated
