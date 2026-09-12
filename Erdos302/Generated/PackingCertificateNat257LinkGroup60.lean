import Erdos302.Generated.PackingCertificateNat257VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue201

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup60 :
    packingCertificateNat257VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4824_941267399024, packingConfigurationLink_4828_dcd30f33c4a4, packingConfigurationLink_4843_1b1e1e909045, packingConfigurationLink_4848_b6cb6c08c7dd, packingConfigurationLink_4898_9e701a52cab4]

end Erdos302.Generated
