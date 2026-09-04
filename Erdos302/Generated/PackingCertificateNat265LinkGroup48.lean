import Erdos302.Generated.PackingCertificateNat265VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup48 :
    packingCertificateNat265VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4657_ee932830f5cc, packingConfigurationLink_4731_1579201ca39e, packingConfigurationLink_4736_d17bbdc45be3, packingConfigurationLink_4793_198973aacc26, packingConfigurationLink_4807_b5ec996ccc2c]

end Erdos302.Generated
