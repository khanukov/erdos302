import Erdos302.Generated.PackingCertificateNat268VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue460
import Erdos302.Generated.PackingConfigurationLinkCatalogue461
import Erdos302.Generated.PackingConfigurationLinkCatalogue462
import Erdos302.Generated.PackingConfigurationLinkCatalogue465

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup92 :
    packingCertificateNat268VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11821_2ebf1bb10999, packingConfigurationLink_11825_8b5c988f28ff, packingConfigurationLink_11875_571959aa7bea, packingConfigurationLink_11919_de3122abf553, packingConfigurationLink_12052_1c65d3918fbe]

end Erdos302.Generated
