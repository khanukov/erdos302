import Erdos302.Generated.PackingCertificateNat245VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue331
import Erdos302.Generated.PackingConfigurationLinkCatalogue332
import Erdos302.Generated.PackingConfigurationLinkCatalogue333

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup79 :
    packingCertificateNat245VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8248_3d076a8b1511, packingConfigurationLink_8249_5e6ae19518f6, packingConfigurationLink_8253_2bdfdf711de2, packingConfigurationLink_8260_80c14b515b8d, packingConfigurationLink_8279_41ec44037bfe]

end Erdos302.Generated
