import Erdos302.Generated.PackingCertificateNat220VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup44 :
    packingCertificateNat220VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3138_a145c2c5ddbf, packingConfigurationLink_3139_3609fb852914, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3274_299bbfccfd87, packingConfigurationLink_3298_cbe9eb1023ba]

end Erdos302.Generated
