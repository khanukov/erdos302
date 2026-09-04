import Erdos302.Generated.PackingCertificateNat179VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue230

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup63 :
    packingCertificateNat179VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5531_c41f415d60d4, packingConfigurationLink_5532_c852cf3d4759, packingConfigurationLink_5569_fca3b31f7c21, packingConfigurationLink_5597_dc4d75cc1ae8, packingConfigurationLink_5651_b665acf740fd]

end Erdos302.Generated
