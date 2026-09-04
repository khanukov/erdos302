import Erdos302.Generated.PackingCertificateNat174VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup35 :
    packingCertificateNat174VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2152_602b40a6c181, packingConfigurationLink_2153_d89dbae48a59, packingConfigurationLink_2166_3f426dc862ac, packingConfigurationLink_2173_e141e2e038f4]

end Erdos302.Generated
