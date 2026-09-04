import Erdos302.Generated.PackingCertificateNat222VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue308

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup85 :
    packingCertificateNat222VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7526_e6a2e10a97e5, packingConfigurationLink_7577_ac579e1c4676, packingConfigurationLink_7602_8d2fb6284a55, packingConfigurationLink_7636_5649f5f620d1, packingConfigurationLink_7655_af09f22009ff]

end Erdos302.Generated
