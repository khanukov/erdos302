import Erdos302.Generated.PackingCertificateNat156VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup75 :
    packingCertificateNat156VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12796_be5dd4b7d5fd, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13030_f3d37f2258e7, packingConfigurationLink_13046_418656f072d8, packingConfigurationLink_13068_e3882f080207]

end Erdos302.Generated
