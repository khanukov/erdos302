import Erdos302.Generated.PackingCertificateNat163VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup45 :
    packingCertificateNat163VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3284_b078bd2ad99e, packingConfigurationLink_3285_d31d0a71a1e4, packingConfigurationLink_3291_fca2edf8da8c, packingConfigurationLink_3302_d84a21984fa3, packingConfigurationLink_3306_64bf439bb87c]

end Erdos302.Generated
