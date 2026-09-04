import Erdos302.Generated.PackingCertificateNat238VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup53 :
    packingCertificateNat238VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5521_f23d49aeaae5, packingConfigurationLink_5527_c2f2e581f5e8, packingConfigurationLink_5535_3e9e197ffaf0, packingConfigurationLink_5540_3b6692d0ed32, packingConfigurationLink_5567_e88aed87838d]

end Erdos302.Generated
