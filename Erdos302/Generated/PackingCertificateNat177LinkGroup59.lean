import Erdos302.Generated.PackingCertificateNat177VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue202

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup59 :
    packingCertificateNat177VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4822_1ae31c9d534a, packingConfigurationLink_4824_941267399024, packingConfigurationLink_4843_1b1e1e909045, packingConfigurationLink_4935_d07fc37e92ee, packingConfigurationLink_4939_bf751b1f1648]

end Erdos302.Generated
