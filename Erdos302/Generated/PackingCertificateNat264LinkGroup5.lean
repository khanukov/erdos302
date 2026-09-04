import Erdos302.Generated.PackingCertificateNat264VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup5 :
    packingCertificateNat264VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_171_511040fc2ac4, packingConfigurationLink_174_569fe6597b89, packingConfigurationLink_177_e00f37ec2c4d, packingConfigurationLink_184_21be64d1ccad, packingConfigurationLink_187_2ec9dd506cf5]

end Erdos302.Generated
