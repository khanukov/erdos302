import Erdos302.Generated.PackingCertificateNat245VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue394
import Erdos302.Generated.PackingConfigurationLinkCatalogue395
import Erdos302.Generated.PackingConfigurationLinkCatalogue396

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup91 :
    packingCertificateNat245VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9791_06d879858863, packingConfigurationLink_9798_cd96b7a76b52, packingConfigurationLink_9809_252ad4c64ed8, packingConfigurationLink_9838_ab7cf39671ea, packingConfigurationLink_9844_b2b2192f015b]

end Erdos302.Generated
