import Erdos302.Generated.PackingCertificateNat188VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup7 :
    packingCertificateNat188VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_158_4269c6cdb39b, packingConfigurationLink_176_881f7cc4fc6a, packingConfigurationLink_177_e00f37ec2c4d, packingConfigurationLink_178_688a161e09f5, packingConfigurationLink_182_c5445dc8c21c]

end Erdos302.Generated
