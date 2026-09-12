import Erdos302.Generated.PackingCertificateNat226VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue362

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup91 :
    packingCertificateNat226VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8916_5c5cd3cb3ef6, packingConfigurationLink_8920_b92dc735e5e5, packingConfigurationLink_8927_dd622a8623a7, packingConfigurationLink_8996_0e0cef98ffd5, packingConfigurationLink_9001_db4c66102357]

end Erdos302.Generated
