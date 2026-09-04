import Erdos302.Generated.PackingCertificateNat257VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue226

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup65 :
    packingCertificateNat257VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5455_a95ae759338f, packingConfigurationLink_5478_6dafa7e23d4e, packingConfigurationLink_5513_6e91cb21f7ea, packingConfigurationLink_5518_5df1b32b9e7b, packingConfigurationLink_5519_382bba880808]

end Erdos302.Generated
