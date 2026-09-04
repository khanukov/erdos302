import Erdos302.Generated.PackingCertificateNat177VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup34 :
    packingCertificateNat177VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2166_3f426dc862ac, packingConfigurationLink_2177_7e8c7d2f1263, packingConfigurationLink_2244_6eafe85886df, packingConfigurationLink_2247_95cc620050cd, packingConfigurationLink_2262_0349456c1964]

end Erdos302.Generated
