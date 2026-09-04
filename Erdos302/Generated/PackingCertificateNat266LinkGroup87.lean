import Erdos302.Generated.PackingCertificateNat266VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue400
import Erdos302.Generated.PackingConfigurationLinkCatalogue404
import Erdos302.Generated.PackingConfigurationLinkCatalogue406

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup87 :
    packingCertificateNat266VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9983_a8368902ef00, packingConfigurationLink_9988_551f9f9891ce, packingConfigurationLink_10102_23586a55c512, packingConfigurationLink_10111_ec9672a5f5e3, packingConfigurationLink_10134_9ebfedee30ce]

end Erdos302.Generated
