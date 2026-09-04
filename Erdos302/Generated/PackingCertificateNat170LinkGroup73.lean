import Erdos302.Generated.PackingCertificateNat170VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue281

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup73 :
    packingCertificateNat170VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6686_8515f39c73a6, packingConfigurationLink_6782_b759144daf3b, packingConfigurationLink_6835_e3e43aad262c, packingConfigurationLink_6855_4aa0cd8206d4, packingConfigurationLink_6960_42f5a5e46b2b]

end Erdos302.Generated
