import Erdos302.Generated.PackingCertificateNat250VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue381
import Erdos302.Generated.PackingConfigurationLinkCatalogue387
import Erdos302.Generated.PackingConfigurationLinkCatalogue389

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup97 :
    packingCertificateNat250VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9450_d1c9aa8d37cc, packingConfigurationLink_9472_807a80510102, packingConfigurationLink_9491_f77429f4ead0, packingConfigurationLink_9622_4f5c1b0c538e, packingConfigurationLink_9673_c07c661625ca]

end Erdos302.Generated
