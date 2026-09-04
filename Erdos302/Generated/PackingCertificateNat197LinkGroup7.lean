import Erdos302.Generated.PackingCertificateNat197VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup7 :
    packingCertificateNat197VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_148_832c9d82b274, packingConfigurationLink_149_5a3dff92adc5, packingConfigurationLink_171_511040fc2ac4, packingConfigurationLink_176_881f7cc4fc6a, packingConfigurationLink_177_e00f37ec2c4d]

end Erdos302.Generated
