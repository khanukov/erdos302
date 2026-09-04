import Erdos302.Generated.PackingCertificateNat168VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup73 :
    packingCertificateNat168VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6835_e3e43aad262c, packingConfigurationLink_6855_4aa0cd8206d4, packingConfigurationLink_6900_d63b0f6d967e, packingConfigurationLink_7020_2638d8f166b9, packingConfigurationLink_7046_335d51026156]

end Erdos302.Generated
