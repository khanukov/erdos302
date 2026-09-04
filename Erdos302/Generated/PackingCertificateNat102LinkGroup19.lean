import Erdos302.Generated.PackingCertificateNat102VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102_linkGroup19 :
    packingCertificateNat102VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat102VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_859_cdbfb3be5e71, packingConfigurationLink_868_1fbc1de3eb44, packingConfigurationLink_876_0b23d6755c76, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_885_29ea28667618]

end Erdos302.Generated
