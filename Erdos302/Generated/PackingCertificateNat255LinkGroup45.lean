import Erdos302.Generated.PackingCertificateNat255VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup45 :
    packingCertificateNat255VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3578_c3f2cd3e20b9, packingConfigurationLink_3583_6bfe91461e26, packingConfigurationLink_3593_18bc53745e84, packingConfigurationLink_3610_9f9ca8423cad, packingConfigurationLink_3613_eb59306f1746]

end Erdos302.Generated
