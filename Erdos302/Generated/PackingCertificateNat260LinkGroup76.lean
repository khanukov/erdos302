import Erdos302.Generated.PackingCertificateNat260VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue306

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup76 :
    packingCertificateNat260VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7533_edb8ad21ab7d, packingConfigurationLink_7574_f7c84e96f0f5, packingConfigurationLink_7586_e3eeb94cbcb0, packingConfigurationLink_7627_2ea417bce934, packingConfigurationLink_7628_bc25c995c785]

end Erdos302.Generated
