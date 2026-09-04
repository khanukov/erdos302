import Erdos302.Generated.PackingCertificateNat75VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75_linkGroup6 :
    packingCertificateNat75VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat75VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_148_832c9d82b274, packingConfigurationLink_155_116e4aff0c37, packingConfigurationLink_162_7eede46f06fc, packingConfigurationLink_174_569fe6597b89, packingConfigurationLink_177_e00f37ec2c4d]

end Erdos302.Generated
