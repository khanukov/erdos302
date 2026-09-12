import Erdos302.Generated.PackingCertificateNat109VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109_linkGroup53 :
    packingCertificateNat109VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat109VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3406_a4d5fe11ac96, packingConfigurationLink_3422_8e3a0b65ef1f, packingConfigurationLink_3445_e02064069ee8, packingConfigurationLink_3527_1bb454fdb51e, packingConfigurationLink_3546_5af2183a3ec2]

end Erdos302.Generated
