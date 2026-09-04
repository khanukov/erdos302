import Erdos302.Generated.PackingCertificateNat213VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup12 :
    packingCertificateNat213VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_365_1138008bd175, packingConfigurationLink_381_2fccfa50fe2c, packingConfigurationLink_394_dd56de519f1f, packingConfigurationLink_407_5233d871d767, packingConfigurationLink_428_3d311fddc348]

end Erdos302.Generated
