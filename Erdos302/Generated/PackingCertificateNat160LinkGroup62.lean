import Erdos302.Generated.PackingCertificateNat160VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue194

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup62 :
    packingCertificateNat160VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4579_c8aa5ad8fb42, packingConfigurationLink_4615_a6b4866c6e02, packingConfigurationLink_4622_078b43966f85, packingConfigurationLink_4733_a70ffcd6ac09, packingConfigurationLink_4736_d17bbdc45be3]

end Erdos302.Generated
