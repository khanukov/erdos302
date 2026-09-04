import Erdos302.Generated.PackingCertificateNat83VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat83_linkGroup25 :
    packingCertificateNat83VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat83VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1098_7d8df0a2ab9e, packingConfigurationLink_1111_9fafd95b7db3, packingConfigurationLink_1112_31b17704aa08, packingConfigurationLink_1114_1e61d9ef0aba, packingConfigurationLink_1130_922fdeeebcc4]

end Erdos302.Generated
