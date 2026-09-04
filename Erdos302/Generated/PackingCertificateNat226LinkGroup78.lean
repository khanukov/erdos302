import Erdos302.Generated.PackingCertificateNat226VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue290

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup78 :
    packingCertificateNat226VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7107_f70ec1fe10ae, packingConfigurationLink_7124_0bd01abbbab6, packingConfigurationLink_7125_45738d507b2d, packingConfigurationLink_7190_6ce26a2125f9, packingConfigurationLink_7199_c2349f403e9b]

end Erdos302.Generated
