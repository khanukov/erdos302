import Erdos302.Generated.PackingCertificateNat244VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue359

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup84 :
    packingCertificateNat244VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8875_c603257a61ec, packingConfigurationLink_8882_625aeea8fc64, packingConfigurationLink_8903_5994871f0ae1, packingConfigurationLink_8904_10953f0ffd60, packingConfigurationLink_8906_9304eebcf7d6]

end Erdos302.Generated
