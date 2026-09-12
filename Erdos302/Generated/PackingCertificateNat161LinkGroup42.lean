import Erdos302.Generated.PackingCertificateNat161VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue124

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup42 :
    packingCertificateNat161VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2961_6ff45ac5c27e, packingConfigurationLink_2980_9a5e582b91de, packingConfigurationLink_3045_89e9af9a588c, packingConfigurationLink_3096_245b4607efec, packingConfigurationLink_3098_8c6014ab95f6]

end Erdos302.Generated
