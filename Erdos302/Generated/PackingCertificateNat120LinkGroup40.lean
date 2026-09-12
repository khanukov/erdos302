import Erdos302.Generated.PackingCertificateNat120VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120_linkGroup40 :
    packingCertificateNat120VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat120VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2957_fc8c92ded9d3, packingConfigurationLink_2972_26200eb71f22, packingConfigurationLink_3056_3dd020b4b3b3, packingConfigurationLink_3058_8788c34f3d67]

end Erdos302.Generated
