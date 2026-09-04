import Erdos302.Generated.PackingCertificateNat119VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119_linkGroup47 :
    packingCertificateNat119VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat119VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3528_b628deec4e1e, packingConfigurationLink_3529_a625cf4ba411, packingConfigurationLink_3546_5af2183a3ec2, packingConfigurationLink_3547_86c6bb91cd86, packingConfigurationLink_3602_ce071bbace45]

end Erdos302.Generated
