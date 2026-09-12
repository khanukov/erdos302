import Erdos302.Generated.PackingCertificateNat143VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkGroup48 :
    packingCertificateNat143VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat143VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3839_0df93b79114e, packingConfigurationLink_3842_c6b2a48d9baa, packingConfigurationLink_3857_0087260283d8, packingConfigurationLink_3880_a9915b56bd5a, packingConfigurationLink_3881_5c4d32094929]

end Erdos302.Generated
