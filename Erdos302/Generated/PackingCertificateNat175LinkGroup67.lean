import Erdos302.Generated.PackingCertificateNat175VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue250

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup67 :
    packingCertificateNat175VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6064_a51f63348c06, packingConfigurationLink_6099_8ad1d3b14518, packingConfigurationLink_6102_d4dfb9a1ccad, packingConfigurationLink_6121_d0932fefd914, packingConfigurationLink_6143_5425f91c4abc]

end Erdos302.Generated
