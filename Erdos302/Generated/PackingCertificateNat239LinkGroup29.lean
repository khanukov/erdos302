import Erdos302.Generated.PackingCertificateNat239VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup29 :
    packingCertificateNat239VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2511_2708ad90e7bd, packingConfigurationLink_2553_1a147772cfe4, packingConfigurationLink_2575_fef42aa40daf, packingConfigurationLink_2583_0c246379756b, packingConfigurationLink_2593_48d640f3d55e]

end Erdos302.Generated
