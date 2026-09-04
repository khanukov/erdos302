import Erdos302.Generated.PackingCertificateNat155VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkGroup34 :
    packingCertificateNat155VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat155VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2165_aa7fcc5ad152, packingConfigurationLink_2166_3f426dc862ac, packingConfigurationLink_2181_309eb708b379, packingConfigurationLink_2237_2cc0e5e1089a, packingConfigurationLink_2244_6eafe85886df]

end Erdos302.Generated
