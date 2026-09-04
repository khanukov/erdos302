import Erdos302.Generated.PackingCertificateNat267VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue400
import Erdos302.Generated.PackingConfigurationLinkCatalogue401
import Erdos302.Generated.PackingConfigurationLinkCatalogue402
import Erdos302.Generated.PackingConfigurationLinkCatalogue404
import Erdos302.Generated.PackingConfigurationLinkCatalogue406

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup87 :
    packingCertificateNat267VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9992_4004e636cd28, packingConfigurationLink_10008_88335a90b66e, packingConfigurationLink_10032_4d1c7b2aa166, packingConfigurationLink_10111_ec9672a5f5e3, packingConfigurationLink_10154_bd8b797ba74f]

end Erdos302.Generated
