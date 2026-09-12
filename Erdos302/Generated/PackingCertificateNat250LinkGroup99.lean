import Erdos302.Generated.PackingCertificateNat250VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue398
import Erdos302.Generated.PackingConfigurationLinkCatalogue399
import Erdos302.Generated.PackingConfigurationLinkCatalogue400
import Erdos302.Generated.PackingConfigurationLinkCatalogue401

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup99 :
    packingCertificateNat250VertexGroup99.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup99, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9949_11d7b3ab68fa, packingConfigurationLink_9970_485133d0680d, packingConfigurationLink_9971_3939238f7f6b, packingConfigurationLink_9981_cede4b6a1a83, packingConfigurationLink_10015_8c3e26473e7c]

end Erdos302.Generated
