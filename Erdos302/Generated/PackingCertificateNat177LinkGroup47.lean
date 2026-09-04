import Erdos302.Generated.PackingCertificateNat177VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup47 :
    packingCertificateNat177VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3449_9ad5f3b795d7, packingConfigurationLink_3453_64d1080ee4cf, packingConfigurationLink_3529_a625cf4ba411, packingConfigurationLink_3553_14bd64f5f0b2, packingConfigurationLink_3555_e12870c378f1]

end Erdos302.Generated
