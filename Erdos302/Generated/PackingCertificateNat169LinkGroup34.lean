import Erdos302.Generated.PackingCertificateNat169VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup34 :
    packingCertificateNat169VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2120_995922a5f5ad, packingConfigurationLink_2124_e2a6f387c5c3, packingConfigurationLink_2153_d89dbae48a59, packingConfigurationLink_2165_aa7fcc5ad152, packingConfigurationLink_2237_2cc0e5e1089a]

end Erdos302.Generated
