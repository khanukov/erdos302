import Erdos302.Generated.PackingCertificateNat267VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup39 :
    packingCertificateNat267VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3303_dc7ae874ad55, packingConfigurationLink_3363_bbc57df608b9, packingConfigurationLink_3382_2aa1fcec4f0b, packingConfigurationLink_3415_d46e4991e53e, packingConfigurationLink_3426_d0908a74ce63]

end Erdos302.Generated
