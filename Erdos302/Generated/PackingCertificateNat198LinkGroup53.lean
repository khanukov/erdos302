import Erdos302.Generated.PackingCertificateNat198VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup53 :
    packingCertificateNat198VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4441_157a57a49ad3, packingConfigurationLink_4449_615d8b42c329, packingConfigurationLink_4453_53e647a10a1d, packingConfigurationLink_4469_8638d1a978f3, packingConfigurationLink_4476_506d62aae567]

end Erdos302.Generated
