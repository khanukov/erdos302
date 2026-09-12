import Erdos302.Generated.PackingCertificateNat259VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue402
import Erdos302.Generated.PackingConfigurationLinkCatalogue404
import Erdos302.Generated.PackingConfigurationLinkCatalogue405
import Erdos302.Generated.PackingConfigurationLinkCatalogue406
import Erdos302.Generated.PackingConfigurationLinkCatalogue407

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup92 :
    packingCertificateNat259VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10035_5faf54f2429e, packingConfigurationLink_10104_c7ddb3395044, packingConfigurationLink_10122_2add2fe42ed3, packingConfigurationLink_10154_bd8b797ba74f, packingConfigurationLink_10177_88d867445e32]

end Erdos302.Generated
