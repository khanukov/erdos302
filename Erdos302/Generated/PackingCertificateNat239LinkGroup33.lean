import Erdos302.Generated.PackingCertificateNat239VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup33 :
    packingCertificateNat239VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2962_d077cfe127b0, packingConfigurationLink_2972_26200eb71f22, packingConfigurationLink_2988_7d27c65c00bf, packingConfigurationLink_3051_3ad6093959c3, packingConfigurationLink_3069_20a83b55dda3]

end Erdos302.Generated
