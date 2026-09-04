import Erdos302.Generated.PackingCertificateNat184VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue155

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup42 :
    packingCertificateNat184VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3767_2bd94871413f, packingConfigurationLink_3779_a4d9dc9638dc, packingConfigurationLink_3787_cdb877cf158c, packingConfigurationLink_3826_2e61e6ef1d78, packingConfigurationLink_3849_a0ef4a53c9b2]

end Erdos302.Generated
