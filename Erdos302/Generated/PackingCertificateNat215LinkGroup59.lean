import Erdos302.Generated.PackingCertificateNat215VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue201

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup59 :
    packingCertificateNat215VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4745_28d5c860f4f1, packingConfigurationLink_4796_c1c75aa35650, packingConfigurationLink_4805_66ad3fc4a80e, packingConfigurationLink_4823_add1f7fdfaef, packingConfigurationLink_4896_d4f814f5ffa3]

end Erdos302.Generated
