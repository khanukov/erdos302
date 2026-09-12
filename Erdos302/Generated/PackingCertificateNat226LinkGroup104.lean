import Erdos302.Generated.PackingCertificateNat226VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue481

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup104 :
    packingCertificateNat226VertexGroup104.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup104, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12884_d455617e0df2, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13052_758daac1e492, packingConfigurationLink_13217_d3c8b04886e7, packingConfigurationLink_13240_c74a9ab79fc4]

end Erdos302.Generated
