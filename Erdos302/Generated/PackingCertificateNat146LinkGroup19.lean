import Erdos302.Generated.PackingCertificateNat146VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup19 :
    packingCertificateNat146VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_876_0b23d6755c76, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_883_77b2ac3aa2c8, packingConfigurationLink_885_29ea28667618, packingConfigurationLink_886_170f38ab7ebe]

end Erdos302.Generated
