import Erdos302.Generated.PackingCertificateNat174VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup78 :
    packingCertificateNat174VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12779_b36d157cec69, packingConfigurationLink_12797_730e9b745f47, packingConfigurationLink_12904_19aef43807a1, packingConfigurationLink_12946_824f0b7f6d5e, packingConfigurationLink_13026_9b750f078f98]

end Erdos302.Generated
