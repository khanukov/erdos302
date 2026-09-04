import Erdos302.Generated.PackingCertificateNat86VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86_linkGroup20 :
    packingCertificateNat86VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat86VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_812_b20f4127d29b, packingConfigurationLink_864_6ae91a4c742d, packingConfigurationLink_866_8b4b10c9a58b, packingConfigurationLink_876_0b23d6755c76, packingConfigurationLink_885_29ea28667618]

end Erdos302.Generated
