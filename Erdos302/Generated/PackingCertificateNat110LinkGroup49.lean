import Erdos302.Generated.PackingCertificateNat110VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue124

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkGroup49 :
    packingCertificateNat110VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat110VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2992_9258eddbc8bd, packingConfigurationLink_2994_221b9c349cf7, packingConfigurationLink_3014_a5abde6b36a8, packingConfigurationLink_3043_f7bac0689ce3, packingConfigurationLink_3087_4505ed776a5a]

end Erdos302.Generated
