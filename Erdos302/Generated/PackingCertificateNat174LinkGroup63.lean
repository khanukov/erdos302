import Erdos302.Generated.PackingCertificateNat174VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup63 :
    packingCertificateNat174VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5318_03b7e452ae6c, packingConfigurationLink_5479_349198d17afe, packingConfigurationLink_5491_63db0dcbd04c, packingConfigurationLink_5495_9af5a3ef43a3, packingConfigurationLink_5510_57a13235ca46]

end Erdos302.Generated
