import Erdos302.Generated.PackingCertificateNat163VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup63 :
    packingCertificateNat163VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5458_227c5ef89936, packingConfigurationLink_5475_9cc9aafab539, packingConfigurationLink_5478_6dafa7e23d4e, packingConfigurationLink_5491_63db0dcbd04c, packingConfigurationLink_5509_2abb18208e2a]

end Erdos302.Generated
