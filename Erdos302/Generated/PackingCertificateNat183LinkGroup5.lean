import Erdos302.Generated.PackingCertificateNat183VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup5 :
    packingCertificateNat183VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_177_e00f37ec2c4d, packingConfigurationLink_178_688a161e09f5, packingConfigurationLink_188_9f5c8e35fc70, packingConfigurationLink_189_8c3eb95b3178, packingConfigurationLink_190_8081aa2a3b72]

end Erdos302.Generated
