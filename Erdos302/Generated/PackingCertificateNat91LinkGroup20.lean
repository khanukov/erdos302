import Erdos302.Generated.PackingCertificateNat91VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91_linkGroup20 :
    packingCertificateNat91VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat91VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_866_8b4b10c9a58b, packingConfigurationLink_867_507545d115b8, packingConfigurationLink_876_0b23d6755c76, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_885_29ea28667618]

end Erdos302.Generated
