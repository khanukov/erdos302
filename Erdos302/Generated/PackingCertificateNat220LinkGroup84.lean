import Erdos302.Generated.PackingCertificateNat220VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup84 :
    packingCertificateNat220VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8172_fb3f23ad41a2, packingConfigurationLink_8200_50878929ab7c, packingConfigurationLink_8220_ba8cd6443e58, packingConfigurationLink_8279_41ec44037bfe, packingConfigurationLink_8360_b3265e8b7346]

end Erdos302.Generated
