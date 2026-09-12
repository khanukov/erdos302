import Erdos302.Generated.PackingCertificateNat175VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue215

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup60 :
    packingCertificateNat175VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5188_18bb7ed08b3d, packingConfigurationLink_5191_fc224b8e0713, packingConfigurationLink_5192_4eb707130d12, packingConfigurationLink_5231_02ceae947338, packingConfigurationLink_5255_995da53a50fd]

end Erdos302.Generated
