import Erdos302.Generated.PackingCertificateNat264VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup33 :
    packingCertificateNat264VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2779_3ef5f3541e13, packingConfigurationLink_2894_82584e68f43a, packingConfigurationLink_2906_218176e075ff, packingConfigurationLink_2910_3832267d66d4, packingConfigurationLink_2949_d83dda85947c]

end Erdos302.Generated
