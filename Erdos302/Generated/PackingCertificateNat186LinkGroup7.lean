import Erdos302.Generated.PackingCertificateNat186VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup7 :
    packingCertificateNat186VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_158_4269c6cdb39b, packingConfigurationLink_171_511040fc2ac4, packingConfigurationLink_176_881f7cc4fc6a, packingConfigurationLink_177_e00f37ec2c4d, packingConfigurationLink_178_688a161e09f5]

end Erdos302.Generated
