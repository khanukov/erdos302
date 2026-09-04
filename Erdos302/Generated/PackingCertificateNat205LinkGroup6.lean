import Erdos302.Generated.PackingCertificateNat205VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup6 :
    packingCertificateNat205VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_130_66e135ac21cb, packingConfigurationLink_149_5a3dff92adc5, packingConfigurationLink_158_4269c6cdb39b, packingConfigurationLink_174_569fe6597b89, packingConfigurationLink_177_e00f37ec2c4d]

end Erdos302.Generated
