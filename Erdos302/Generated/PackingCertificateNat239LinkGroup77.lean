import Erdos302.Generated.PackingCertificateNat239VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue371
import Erdos302.Generated.PackingConfigurationLinkCatalogue373
import Erdos302.Generated.PackingConfigurationLinkCatalogue375

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup77 :
    packingCertificateNat239VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9213_7b14fb3f19c0, packingConfigurationLink_9266_a0135928c0a4, packingConfigurationLink_9316_9e82cd198194, packingConfigurationLink_9325_3e7517cb30e6, packingConfigurationLink_9332_6fa3a615a1ee]

end Erdos302.Generated
