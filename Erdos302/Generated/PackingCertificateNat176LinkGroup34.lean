import Erdos302.Generated.PackingCertificateNat176VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup34 :
    packingCertificateNat176VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2177_7e8c7d2f1263, packingConfigurationLink_2204_e0207bdd636d, packingConfigurationLink_2237_2cc0e5e1089a, packingConfigurationLink_2244_6eafe85886df, packingConfigurationLink_2254_7c48ccb33eaf]

end Erdos302.Generated
