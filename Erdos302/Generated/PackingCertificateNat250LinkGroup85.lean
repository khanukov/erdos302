import Erdos302.Generated.PackingCertificateNat250VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue310

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup85 :
    packingCertificateNat250VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7656_0e07f22aab00, packingConfigurationLink_7703_014dd6f05bae, packingConfigurationLink_7707_83c5b9b37b60, packingConfigurationLink_7712_fa447db5e26c, packingConfigurationLink_7715_b4ce7e7bef03]

end Erdos302.Generated
