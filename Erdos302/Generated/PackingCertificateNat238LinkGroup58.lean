import Erdos302.Generated.PackingCertificateNat238VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue261

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup58 :
    packingCertificateNat238VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6255_73da683f0a07, packingConfigurationLink_6288_4bab5db69ce0, packingConfigurationLink_6366_8c0f6bfaa771, packingConfigurationLink_6390_06721de77243, packingConfigurationLink_6409_c4f7d8a260be]

end Erdos302.Generated
