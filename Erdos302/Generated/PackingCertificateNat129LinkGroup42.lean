import Erdos302.Generated.PackingCertificateNat129VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkGroup42 :
    packingCertificateNat129VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat129VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3527_1bb454fdb51e, packingConfigurationLink_3528_b628deec4e1e, packingConfigurationLink_3546_5af2183a3ec2, packingConfigurationLink_3547_86c6bb91cd86, packingConfigurationLink_3549_8bc138883ec1]

end Erdos302.Generated
