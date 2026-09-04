import Erdos302.Generated.PackingCertificateNat149VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup34 :
    packingCertificateNat149VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2164_1afd4fc3a411, packingConfigurationLink_2165_aa7fcc5ad152, packingConfigurationLink_2237_2cc0e5e1089a, packingConfigurationLink_2244_6eafe85886df, packingConfigurationLink_2250_f08259489d54]

end Erdos302.Generated
