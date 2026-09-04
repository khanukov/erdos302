import Erdos302.Generated.PackingCertificateNat175VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup44 :
    packingCertificateNat175VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3306_64bf439bb87c, packingConfigurationLink_3308_cb142a726d45, packingConfigurationLink_3349_eb2cfa55b899, packingConfigurationLink_3363_bbc57df608b9, packingConfigurationLink_3364_05f3befaa9eb]

end Erdos302.Generated
