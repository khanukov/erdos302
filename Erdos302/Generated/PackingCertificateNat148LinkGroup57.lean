import Erdos302.Generated.PackingCertificateNat148VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup57 :
    packingCertificateNat148VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4447_03e10959dd5f, packingConfigurationLink_4448_d936a39e9174, packingConfigurationLink_4449_615d8b42c329, packingConfigurationLink_4467_bd4ba29e1e9b, packingConfigurationLink_4485_61d073b2b939]

end Erdos302.Generated
