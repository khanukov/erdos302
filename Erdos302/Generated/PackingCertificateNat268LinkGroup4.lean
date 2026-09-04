import Erdos302.Generated.PackingCertificateNat268VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup4 :
    packingCertificateNat268VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_149_5a3dff92adc5, packingConfigurationLink_158_4269c6cdb39b, packingConfigurationLink_171_511040fc2ac4, packingConfigurationLink_174_569fe6597b89, packingConfigurationLink_177_e00f37ec2c4d]

end Erdos302.Generated
