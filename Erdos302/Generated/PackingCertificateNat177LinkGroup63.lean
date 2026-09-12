import Erdos302.Generated.PackingCertificateNat177VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup63 :
    packingCertificateNat177VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5476_e49ff3d1395b, packingConfigurationLink_5477_463cc14f3e22, packingConfigurationLink_5478_6dafa7e23d4e, packingConfigurationLink_5510_57a13235ca46, packingConfigurationLink_5512_e10fe5e0b441]

end Erdos302.Generated
