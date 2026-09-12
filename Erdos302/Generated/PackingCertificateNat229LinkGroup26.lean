import Erdos302.Generated.PackingCertificateNat229VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup26 :
    packingCertificateNat229VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1250_a323118c3e12, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1293_775a6cdfa9b5, packingConfigurationLink_1322_6641656be96a, packingConfigurationLink_1337_a8378a31d321]

end Erdos302.Generated
