import Erdos302.Generated.PackingCertificateNat210VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue118

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup39 :
    packingCertificateNat210VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2753_5b7282784bbb, packingConfigurationLink_2779_3ef5f3541e13, packingConfigurationLink_2795_2a65b5f81dca, packingConfigurationLink_2801_c6317b82594b, packingConfigurationLink_2919_dfe786f23cf4]

end Erdos302.Generated
