import Erdos302.Generated.PackingCertificateNat161VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup63 :
    packingCertificateNat161VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5475_9cc9aafab539, packingConfigurationLink_5491_63db0dcbd04c, packingConfigurationLink_5510_57a13235ca46, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5546_0001c8e941b9]

end Erdos302.Generated
