import Erdos302.Generated.PackingCertificateNat265VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue378
import Erdos302.Generated.PackingConfigurationLinkCatalogue379

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup76 :
    packingCertificateNat265VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9336_0e613de47e49, packingConfigurationLink_9350_36279eb33628, packingConfigurationLink_9359_434303cca2a6, packingConfigurationLink_9403_2255d7908495, packingConfigurationLink_9448_52a0527fa127]

end Erdos302.Generated
