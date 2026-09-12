import Erdos302.Generated.PackingCertificateNat161VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup44 :
    packingCertificateNat161VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3285_d31d0a71a1e4, packingConfigurationLink_3302_d84a21984fa3, packingConfigurationLink_3306_64bf439bb87c, packingConfigurationLink_3363_bbc57df608b9, packingConfigurationLink_3364_05f3befaa9eb]

end Erdos302.Generated
