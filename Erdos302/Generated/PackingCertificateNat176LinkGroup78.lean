import Erdos302.Generated.PackingCertificateNat176VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup78 :
    packingCertificateNat176VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12755_e784aaf8c83c, packingConfigurationLink_12779_b36d157cec69, packingConfigurationLink_12797_730e9b745f47, packingConfigurationLink_12946_824f0b7f6d5e, packingConfigurationLink_13026_9b750f078f98]

end Erdos302.Generated
