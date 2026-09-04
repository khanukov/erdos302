import Erdos302.Generated.PackingCertificateNat252VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue395
import Erdos302.Generated.PackingConfigurationLinkCatalogue398
import Erdos302.Generated.PackingConfigurationLinkCatalogue399
import Erdos302.Generated.PackingConfigurationLinkCatalogue401
import Erdos302.Generated.PackingConfigurationLinkCatalogue402

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup81 :
    packingCertificateNat252VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9833_b0bf005e6958, packingConfigurationLink_9948_40a45172cae4, packingConfigurationLink_9971_3939238f7f6b, packingConfigurationLink_10015_8c3e26473e7c, packingConfigurationLink_10035_5faf54f2429e]

end Erdos302.Generated
