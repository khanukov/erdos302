import Erdos302.Generated.PackingCertificateNat206VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup6 :
    packingCertificateNat206VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_130_66e135ac21cb, packingConfigurationLink_147_14440d6027ab, packingConfigurationLink_149_5a3dff92adc5, packingConfigurationLink_165_8b027b1280e5, packingConfigurationLink_177_e00f37ec2c4d]

end Erdos302.Generated
