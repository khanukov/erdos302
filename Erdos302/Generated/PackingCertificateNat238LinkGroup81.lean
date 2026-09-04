import Erdos302.Generated.PackingCertificateNat238VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue392
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue395
import Erdos302.Generated.PackingConfigurationLinkCatalogue397

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup81 :
    packingCertificateNat238VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9769_f26f83fc63a4, packingConfigurationLink_9770_d555a85a9c44, packingConfigurationLink_9781_cb0b782c2ba4, packingConfigurationLink_9815_67e707527334, packingConfigurationLink_9869_50b4888efda9]

end Erdos302.Generated
