import Erdos302.Generated.PackingCertificateNat201VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup48 :
    packingCertificateNat201VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4000_31c9b87f1b5d, packingConfigurationLink_4002_594c3865af71, packingConfigurationLink_4030_c642518a2ed0, packingConfigurationLink_4037_999d19866bfa, packingConfigurationLink_4038_330bb8415941]

end Erdos302.Generated
