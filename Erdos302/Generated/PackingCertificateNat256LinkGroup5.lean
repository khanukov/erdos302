import Erdos302.Generated.PackingCertificateNat256VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup5 :
    packingCertificateNat256VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_171_511040fc2ac4, packingConfigurationLink_177_e00f37ec2c4d, packingConfigurationLink_184_21be64d1ccad, packingConfigurationLink_189_8c3eb95b3178, packingConfigurationLink_198_a1eefcf42351]

end Erdos302.Generated
