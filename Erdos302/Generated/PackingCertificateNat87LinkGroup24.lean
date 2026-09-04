import Erdos302.Generated.PackingCertificateNat87VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87_linkGroup24 :
    packingCertificateNat87VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat87VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1057_8967d227e6b2, packingConfigurationLink_1098_7d8df0a2ab9e, packingConfigurationLink_1111_9fafd95b7db3, packingConfigurationLink_1118_891f0b04497a, packingConfigurationLink_1130_922fdeeebcc4]

end Erdos302.Generated
