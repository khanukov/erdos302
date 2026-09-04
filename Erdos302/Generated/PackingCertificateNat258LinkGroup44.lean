import Erdos302.Generated.PackingCertificateNat258VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup44 :
    packingCertificateNat258VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3303_dc7ae874ad55, packingConfigurationLink_3306_64bf439bb87c, packingConfigurationLink_3363_bbc57df608b9, packingConfigurationLink_3376_a65055b32012, packingConfigurationLink_3377_46281513aef3]

end Erdos302.Generated
