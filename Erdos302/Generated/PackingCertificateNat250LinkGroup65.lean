import Erdos302.Generated.PackingCertificateNat250VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue196

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup65 :
    packingCertificateNat250VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4733_a70ffcd6ac09, packingConfigurationLink_4761_3f7699419ffb, packingConfigurationLink_4772_772e4adf1fdf, packingConfigurationLink_4774_933c8e200218, packingConfigurationLink_4784_095434642138]

end Erdos302.Generated
