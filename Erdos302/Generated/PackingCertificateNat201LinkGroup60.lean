import Erdos302.Generated.PackingCertificateNat201VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup60 :
    packingCertificateNat201VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5363_cc5ec7a3f0ec, packingConfigurationLink_5395_03e12f9f7a20, packingConfigurationLink_5413_65be013e51e7, packingConfigurationLink_5453_b27f56cf6eb6, packingConfigurationLink_5479_349198d17afe]

end Erdos302.Generated
