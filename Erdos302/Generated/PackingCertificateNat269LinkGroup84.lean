import Erdos302.Generated.PackingCertificateNat269VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue378
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue380

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup84 :
    packingCertificateNat269VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9336_0e613de47e49, packingConfigurationLink_9359_434303cca2a6, packingConfigurationLink_9403_2255d7908495, packingConfigurationLink_9450_d1c9aa8d37cc, packingConfigurationLink_9468_442bb964f97e]

end Erdos302.Generated
