import Erdos302.Generated.PackingCertificateNat201VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue105

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup35 :
    packingCertificateNat201VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2390_bdda1c213e7b, packingConfigurationLink_2391_efb12908c2dc, packingConfigurationLink_2422_d3f9e158a4d9, packingConfigurationLink_2437_ca3159ea388c, packingConfigurationLink_2551_9168f38aa46f]

end Erdos302.Generated
