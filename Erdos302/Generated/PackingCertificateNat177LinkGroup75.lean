import Erdos302.Generated.PackingCertificateNat177VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup75 :
    packingCertificateNat177VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7190_6ce26a2125f9, packingConfigurationLink_7206_3b481b861194, packingConfigurationLink_7234_6435bba785fa, packingConfigurationLink_7250_f7f3c1a73882, packingConfigurationLink_7251_05bdefcd28d4]

end Erdos302.Generated
