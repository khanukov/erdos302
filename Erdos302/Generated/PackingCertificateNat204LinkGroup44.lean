import Erdos302.Generated.PackingCertificateNat204VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup44 :
    packingCertificateNat204VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3237_4c6336826a38, packingConfigurationLink_3307_7b160bf3a2a6, packingConfigurationLink_3308_cb142a726d45, packingConfigurationLink_3333_76f7d0253ce7, packingConfigurationLink_3363_bbc57df608b9]

end Erdos302.Generated
