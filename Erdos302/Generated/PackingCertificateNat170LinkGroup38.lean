import Erdos302.Generated.PackingCertificateNat170VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup38 :
    packingCertificateNat170VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2437_ca3159ea388c, packingConfigurationLink_2455_61cee64a2335, packingConfigurationLink_2511_2708ad90e7bd, packingConfigurationLink_2568_002a7f317a9c, packingConfigurationLink_2585_c9e049cf68ce]

end Erdos302.Generated
