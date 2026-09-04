import Erdos302.Generated.PackingCertificateNat116VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116_linkGroup50 :
    packingCertificateNat116VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat116VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3529_a625cf4ba411, packingConfigurationLink_3546_5af2183a3ec2, packingConfigurationLink_3547_86c6bb91cd86, packingConfigurationLink_3582_e94871d750a0, packingConfigurationLink_3601_b783e46fd96d]

end Erdos302.Generated
