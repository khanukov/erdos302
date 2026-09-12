import Erdos302.Generated.PackingCertificateNat266VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue380
import Erdos302.Generated.PackingConfigurationLinkCatalogue381
import Erdos302.Generated.PackingConfigurationLinkCatalogue385
import Erdos302.Generated.PackingConfigurationLinkCatalogue390

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup85 :
    packingCertificateNat266VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9468_442bb964f97e, packingConfigurationLink_9471_b98bb9b00d37, packingConfigurationLink_9479_455932a110de, packingConfigurationLink_9573_63a04e2ab341, packingConfigurationLink_9689_5d6c6d4dbe43]

end Erdos302.Generated
