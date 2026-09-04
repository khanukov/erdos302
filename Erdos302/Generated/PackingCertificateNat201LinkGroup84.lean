import Erdos302.Generated.PackingCertificateNat201VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue344

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup84 :
    packingCertificateNat201VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8336_a913a150dc39, packingConfigurationLink_8340_41d9dca451d0, packingConfigurationLink_8356_d9741d27eff0, packingConfigurationLink_8475_39a0f893b60d, packingConfigurationLink_8554_f164ff37550f]

end Erdos302.Generated
