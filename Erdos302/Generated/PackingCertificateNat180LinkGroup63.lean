import Erdos302.Generated.PackingCertificateNat180VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup63 :
    packingCertificateNat180VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5478_6dafa7e23d4e, packingConfigurationLink_5491_63db0dcbd04c, packingConfigurationLink_5494_92010e12bea8, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5532_c852cf3d4759]

end Erdos302.Generated
