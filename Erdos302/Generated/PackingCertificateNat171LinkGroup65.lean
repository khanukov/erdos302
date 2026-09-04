import Erdos302.Generated.PackingCertificateNat171VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue238

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup65 :
    packingCertificateNat171VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5716_3e87c46a9471, packingConfigurationLink_5734_520a1baf2593, packingConfigurationLink_5739_b61c68520197, packingConfigurationLink_5849_4841b51bbc84, packingConfigurationLink_5852_c681d09215ee]

end Erdos302.Generated
