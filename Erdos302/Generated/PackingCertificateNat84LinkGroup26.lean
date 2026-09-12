import Erdos302.Generated.PackingCertificateNat84VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84_linkGroup26 :
    packingCertificateNat84VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat84VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1111_9fafd95b7db3, packingConfigurationLink_1112_31b17704aa08, packingConfigurationLink_1114_1e61d9ef0aba, packingConfigurationLink_1130_922fdeeebcc4, packingConfigurationLink_1140_d7de76225326]

end Erdos302.Generated
