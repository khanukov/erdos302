import Erdos302.Generated.PackingCertificateNat214VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue267

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup74 :
    packingCertificateNat214VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6546_c941eecaf761, packingConfigurationLink_6549_7636407f79a2, packingConfigurationLink_6564_b5e1c63adac0, packingConfigurationLink_6585_cbbade1fc76d, packingConfigurationLink_6598_f54afa4c813a]

end Erdos302.Generated
