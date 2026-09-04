import Erdos302.Generated.PackingCertificateNat154VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup35 :
    packingCertificateNat154VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2166_3f426dc862ac, packingConfigurationLink_2181_309eb708b379, packingConfigurationLink_2237_2cc0e5e1089a, packingConfigurationLink_2242_a854b2668ac1, packingConfigurationLink_2244_6eafe85886df]

end Erdos302.Generated
