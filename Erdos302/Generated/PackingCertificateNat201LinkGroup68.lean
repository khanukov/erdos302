import Erdos302.Generated.PackingCertificateNat201VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue260

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup68 :
    packingCertificateNat201VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6242_4a29104a4dc4, packingConfigurationLink_6268_d64c0298700c, packingConfigurationLink_6306_ba14eefe33ff, packingConfigurationLink_6374_45dbbae5982d, packingConfigurationLink_6392_1693af4dd21f]

end Erdos302.Generated
