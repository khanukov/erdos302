import Erdos302.Generated.PackingCertificateNat175VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup63 :
    packingCertificateNat175VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5477_463cc14f3e22, packingConfigurationLink_5479_349198d17afe, packingConfigurationLink_5491_63db0dcbd04c, packingConfigurationLink_5527_c2f2e581f5e8, packingConfigurationLink_5529_0efedb17bec9]

end Erdos302.Generated
