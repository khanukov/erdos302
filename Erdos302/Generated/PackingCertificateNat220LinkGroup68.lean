import Erdos302.Generated.PackingCertificateNat220VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue250

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup68 :
    packingCertificateNat220VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6094_14dc2a762956, packingConfigurationLink_6102_d4dfb9a1ccad, packingConfigurationLink_6136_2d1880af0d10, packingConfigurationLink_6143_5425f91c4abc, packingConfigurationLink_6149_362dc524ac9c]

end Erdos302.Generated
