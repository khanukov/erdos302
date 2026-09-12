import Erdos302.Generated.PackingCertificateNat270VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue418
import Erdos302.Generated.PackingConfigurationLinkCatalogue419
import Erdos302.Generated.PackingConfigurationLinkCatalogue423
import Erdos302.Generated.PackingConfigurationLinkCatalogue425

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup87 :
    packingCertificateNat270VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10462_1aed9d0be059, packingConfigurationLink_10506_e25ac693e418, packingConfigurationLink_10600_d6942fd28a7a, packingConfigurationLink_10610_01586f645041, packingConfigurationLink_10652_fa73321d119c]

end Erdos302.Generated
