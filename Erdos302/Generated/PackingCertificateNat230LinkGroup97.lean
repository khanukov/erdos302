import Erdos302.Generated.PackingCertificateNat230VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue384
import Erdos302.Generated.PackingConfigurationLinkCatalogue385
import Erdos302.Generated.PackingConfigurationLinkCatalogue386

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup97 :
    packingCertificateNat230VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9564_b9010f418028, packingConfigurationLink_9567_93085fb850fb, packingConfigurationLink_9588_6b0909f700be, packingConfigurationLink_9610_7242e07a8097, packingConfigurationLink_9611_4df3057b0f7c]

end Erdos302.Generated
