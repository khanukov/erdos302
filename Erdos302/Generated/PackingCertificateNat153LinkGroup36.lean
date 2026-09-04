import Erdos302.Generated.PackingCertificateNat153VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup36 :
    packingCertificateNat153VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2164_1afd4fc3a411, packingConfigurationLink_2165_aa7fcc5ad152, packingConfigurationLink_2166_3f426dc862ac, packingConfigurationLink_2237_2cc0e5e1089a, packingConfigurationLink_2244_6eafe85886df]

end Erdos302.Generated
