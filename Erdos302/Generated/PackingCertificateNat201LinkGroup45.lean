import Erdos302.Generated.PackingCertificateNat201VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue151

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup45 :
    packingCertificateNat201VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3696_3f4a81288a02, packingConfigurationLink_3705_b1a21c641ae3, packingConfigurationLink_3721_ada7da67d88d, packingConfigurationLink_3741_07254f432ab2, packingConfigurationLink_3744_b300771c8925]

end Erdos302.Generated
