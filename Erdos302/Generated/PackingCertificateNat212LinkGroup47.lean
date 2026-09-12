import Erdos302.Generated.PackingCertificateNat212VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup47 :
    packingCertificateNat212VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3245_21a5689b96db, packingConfigurationLink_3308_cb142a726d45, packingConfigurationLink_3311_3658c750837e, packingConfigurationLink_3363_bbc57df608b9, packingConfigurationLink_3379_cf4a75582109]

end Erdos302.Generated
