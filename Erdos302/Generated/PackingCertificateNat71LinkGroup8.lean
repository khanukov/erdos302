import Erdos302.Generated.PackingCertificateNat71VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71_linkGroup8 :
    packingCertificateNat71VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat71VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_155_116e4aff0c37, packingConfigurationLink_163_64f613cf3f5f, packingConfigurationLink_174_569fe6597b89, packingConfigurationLink_177_e00f37ec2c4d, packingConfigurationLink_179_039d257bbe6e]

end Erdos302.Generated
