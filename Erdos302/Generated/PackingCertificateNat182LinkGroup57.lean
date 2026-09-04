import Erdos302.Generated.PackingCertificateNat182VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup57 :
    packingCertificateNat182VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5463_883be49dfad1, packingConfigurationLink_5476_e49ff3d1395b, packingConfigurationLink_5478_6dafa7e23d4e, packingConfigurationLink_5491_63db0dcbd04c, packingConfigurationLink_5530_7755d6fc23b7]

end Erdos302.Generated
