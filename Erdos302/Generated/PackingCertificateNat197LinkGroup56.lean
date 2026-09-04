import Erdos302.Generated.PackingCertificateNat197VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue199

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup56 :
    packingCertificateNat197VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4739_ffbb6456307b, packingConfigurationLink_4745_28d5c860f4f1, packingConfigurationLink_4810_de483de22204, packingConfigurationLink_4822_1ae31c9d534a, packingConfigurationLink_4847_dff0f30da9e8]

end Erdos302.Generated
