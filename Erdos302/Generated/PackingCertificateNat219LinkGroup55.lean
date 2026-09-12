import Erdos302.Generated.PackingCertificateNat219VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue230

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup55 :
    packingCertificateNat219VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5483_a44d0ff816ae, packingConfigurationLink_5514_72edfbca68a5, packingConfigurationLink_5569_fca3b31f7c21, packingConfigurationLink_5591_80343312c684, packingConfigurationLink_5597_dc4d75cc1ae8]

end Erdos302.Generated
