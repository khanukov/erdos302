import Erdos302.Generated.PackingCertificateNat267VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup51 :
    packingCertificateNat267VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4745_28d5c860f4f1, packingConfigurationLink_4778_8db087edd4b6, packingConfigurationLink_4822_1ae31c9d534a, packingConfigurationLink_4824_941267399024, packingConfigurationLink_4830_19a2eda7d847]

end Erdos302.Generated
