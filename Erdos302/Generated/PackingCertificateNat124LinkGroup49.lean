import Erdos302.Generated.PackingCertificateNat124VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkGroup49 :
    packingCertificateNat124VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat124VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3758_790d03c5f23d, packingConfigurationLink_3773_bd7d3bf08ba4, packingConfigurationLink_3836_1b9c9c857403, packingConfigurationLink_3856_e095673577dd, packingConfigurationLink_3857_0087260283d8]

end Erdos302.Generated
