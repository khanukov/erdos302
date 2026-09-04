import Erdos302.Generated.PackingCertificateNat201VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup13 :
    packingCertificateNat201VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_443_91bd3249848c, packingConfigurationLink_459_8f8638aca797, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_514_23d01336c45f, packingConfigurationLink_520_5ac433d41179]

end Erdos302.Generated
