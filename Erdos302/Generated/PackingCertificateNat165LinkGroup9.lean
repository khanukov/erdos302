import Erdos302.Generated.PackingCertificateNat165VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup9 :
    packingCertificateNat165VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_177_e00f37ec2c4d, packingConfigurationLink_188_9f5c8e35fc70, packingConfigurationLink_190_8081aa2a3b72, packingConfigurationLink_201_d9437e5474a9, packingConfigurationLink_205_cdac3cc64f3b]

end Erdos302.Generated
