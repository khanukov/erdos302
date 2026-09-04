import Erdos302.Generated.PackingCertificateNat100VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_linkGroup20 :
    packingCertificateNat100VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat100VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_875_98b1c30dc768, packingConfigurationLink_876_0b23d6755c76, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_885_29ea28667618, packingConfigurationLink_890_96aaae6531c5]

end Erdos302.Generated
