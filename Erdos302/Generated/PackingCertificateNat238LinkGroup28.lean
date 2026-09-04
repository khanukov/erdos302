import Erdos302.Generated.PackingCertificateNat238VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup28 :
    packingCertificateNat238VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2511_2708ad90e7bd, packingConfigurationLink_2521_10d0e5714f1c, packingConfigurationLink_2551_9168f38aa46f, packingConfigurationLink_2593_48d640f3d55e, packingConfigurationLink_2604_ba9bc506e780]

end Erdos302.Generated
