import Erdos302.Generated.PackingCertificateNat237VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue194

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup47 :
    packingCertificateNat237VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4666_9cb6fe8f1dbb, packingConfigurationLink_4718_7e6c0f26cbc2, packingConfigurationLink_4724_7da2381ed67e, packingConfigurationLink_4727_3d2dbd48434e, packingConfigurationLink_4738_f3ee8002f9d5]

end Erdos302.Generated
