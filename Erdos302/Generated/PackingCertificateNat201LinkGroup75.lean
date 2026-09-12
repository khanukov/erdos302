import Erdos302.Generated.PackingCertificateNat201VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup75 :
    packingCertificateNat201VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7192_a7ac045d3889, packingConfigurationLink_7210_0eb1bb14f9ac, packingConfigurationLink_7211_0ea1f9cf91c5, packingConfigurationLink_7236_213dbf7e07a5, packingConfigurationLink_7239_b8c2efe033b2]

end Erdos302.Generated
