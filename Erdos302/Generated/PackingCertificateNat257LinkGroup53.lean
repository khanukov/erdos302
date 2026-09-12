import Erdos302.Generated.PackingCertificateNat257VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue162

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup53 :
    packingCertificateNat257VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3842_c6b2a48d9baa, packingConfigurationLink_3891_be1ba5144eda, packingConfigurationLink_3893_deae3e13abd0, packingConfigurationLink_3961_1a285566c08b, packingConfigurationLink_4006_e5ce4b51c792]

end Erdos302.Generated
