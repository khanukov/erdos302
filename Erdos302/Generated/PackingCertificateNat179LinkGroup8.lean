import Erdos302.Generated.PackingCertificateNat179VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup8 :
    packingCertificateNat179VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_176_881f7cc4fc6a, packingConfigurationLink_177_e00f37ec2c4d, packingConfigurationLink_187_2ec9dd506cf5, packingConfigurationLink_188_9f5c8e35fc70, packingConfigurationLink_189_8c3eb95b3178]

end Erdos302.Generated
