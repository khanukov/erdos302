import Erdos302.Generated.PackingCertificateNat201VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup21 :
    packingCertificateNat201VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1027_fb3a0e6a5863, packingConfigurationLink_1041_1753e3cc79b8, packingConfigurationLink_1043_d952bfc212d1, packingConfigurationLink_1049_d2d0844fd5e0, packingConfigurationLink_1053_b75814a424b6]

end Erdos302.Generated
