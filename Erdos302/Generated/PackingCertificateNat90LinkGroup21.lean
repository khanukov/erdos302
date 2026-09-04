import Erdos302.Generated.PackingCertificateNat90VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90_linkGroup21 :
    packingCertificateNat90VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat90VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_876_0b23d6755c76, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_885_29ea28667618, packingConfigurationLink_886_170f38ab7ebe, packingConfigurationLink_919_747192cd7fd4]

end Erdos302.Generated
