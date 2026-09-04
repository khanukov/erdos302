import Erdos302.Generated.PackingCertificateNat266VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue145

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup43 :
    packingCertificateNat266VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3477_b79bbeafac6d, packingConfigurationLink_3491_1053f4334e2e, packingConfigurationLink_3553_14bd64f5f0b2, packingConfigurationLink_3610_9f9ca8423cad, packingConfigurationLink_3624_20cab35cfaae]

end Erdos302.Generated
