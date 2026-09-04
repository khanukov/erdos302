import Erdos302.Generated.PackingCertificateNat227VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup62 :
    packingCertificateNat227VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5344_b63ec9a4dcaa, packingConfigurationLink_5370_17d6233b1285, packingConfigurationLink_5414_0dfb3387c7e3, packingConfigurationLink_5462_a4d917c34d74, packingConfigurationLink_5477_463cc14f3e22]

end Erdos302.Generated
