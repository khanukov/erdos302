import Erdos302.Generated.PackingCertificateNat201VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue214

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup58 :
    packingCertificateNat201VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5209_fe8887c580ff, packingConfigurationLink_5211_02674cc84947, packingConfigurationLink_5236_d8f4b06c5129, packingConfigurationLink_5240_07acca720368, packingConfigurationLink_5246_875f32d2e43a]

end Erdos302.Generated
