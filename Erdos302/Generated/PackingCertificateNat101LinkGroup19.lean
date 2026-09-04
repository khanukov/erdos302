import Erdos302.Generated.PackingCertificateNat101VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101_linkGroup19 :
    packingCertificateNat101VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat101VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_874_adc5bce2c058, packingConfigurationLink_875_98b1c30dc768, packingConfigurationLink_876_0b23d6755c76, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_885_29ea28667618]

end Erdos302.Generated
