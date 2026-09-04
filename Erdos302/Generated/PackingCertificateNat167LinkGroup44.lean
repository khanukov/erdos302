import Erdos302.Generated.PackingCertificateNat167VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup44 :
    packingCertificateNat167VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3274_299bbfccfd87, packingConfigurationLink_3289_a88814b8e5e4, packingConfigurationLink_3302_d84a21984fa3, packingConfigurationLink_3343_697cc46bb51c, packingConfigurationLink_3363_bbc57df608b9]

end Erdos302.Generated
