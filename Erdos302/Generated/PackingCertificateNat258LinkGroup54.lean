import Erdos302.Generated.PackingCertificateNat258VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup54 :
    packingCertificateNat258VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4400_9269d4198ee7, packingConfigurationLink_4441_157a57a49ad3, packingConfigurationLink_4453_53e647a10a1d, packingConfigurationLink_4469_8638d1a978f3, packingConfigurationLink_4482_433a52cb4418]

end Erdos302.Generated
