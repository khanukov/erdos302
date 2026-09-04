import Erdos302.Generated.PackingCertificateNat201VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue322
import Erdos302.Generated.PackingConfigurationLinkCatalogue325

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup81 :
    packingCertificateNat201VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8000_180d7eccb03c, packingConfigurationLink_8002_32d67da3ea9e, packingConfigurationLink_8026_77bf2313d440, packingConfigurationLink_8106_f9845d4fd3bf, packingConfigurationLink_8107_e9a496ce1075]

end Erdos302.Generated
