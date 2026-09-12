import Erdos302.Generated.PackingCertificateNat173VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup76 :
    packingCertificateNat173VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12716_7f0a90e1ad33, packingConfigurationLink_12737_e928ad441b34, packingConfigurationLink_12755_e784aaf8c83c, packingConfigurationLink_12779_b36d157cec69, packingConfigurationLink_12797_730e9b745f47]

end Erdos302.Generated
