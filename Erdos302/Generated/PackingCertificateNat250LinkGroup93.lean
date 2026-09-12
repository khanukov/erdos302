import Erdos302.Generated.PackingCertificateNat250VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue355
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue364

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup93 :
    packingCertificateNat250VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8773_bb6e65820cca, packingConfigurationLink_8833_070ee4b464da, packingConfigurationLink_8865_2144ca6a5cd7, packingConfigurationLink_8903_5994871f0ae1, packingConfigurationLink_9046_8e5b04e1d87b]

end Erdos302.Generated
