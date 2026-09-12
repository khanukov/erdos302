import Erdos302.Generated.PackingCertificateNat187VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup54 :
    packingCertificateNat187VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4399_62903c9f44c2, packingConfigurationLink_4400_9269d4198ee7, packingConfigurationLink_4469_8638d1a978f3, packingConfigurationLink_4485_61d073b2b939, packingConfigurationLink_4493_fe8d96fe3ebd]

end Erdos302.Generated
