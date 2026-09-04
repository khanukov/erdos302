import Erdos302.Generated.PackingCertificateNat218VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup71 :
    packingCertificateNat218VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7571_8d889d7b16e0, packingConfigurationLink_7574_f7c84e96f0f5, packingConfigurationLink_7600_5e2e0e4ec15d, packingConfigurationLink_7602_8d2fb6284a55, packingConfigurationLink_7622_ef5db0fcf51b]

end Erdos302.Generated
