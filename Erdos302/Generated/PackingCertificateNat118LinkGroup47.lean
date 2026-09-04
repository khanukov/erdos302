import Erdos302.Generated.PackingCertificateNat118VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue143

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkGroup47 :
    packingCertificateNat118VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat118VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3527_1bb454fdb51e, packingConfigurationLink_3528_b628deec4e1e, packingConfigurationLink_3529_a625cf4ba411, packingConfigurationLink_3547_86c6bb91cd86, packingConfigurationLink_3582_e94871d750a0]

end Erdos302.Generated
