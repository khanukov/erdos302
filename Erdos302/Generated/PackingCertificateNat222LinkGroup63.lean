import Erdos302.Generated.PackingCertificateNat222VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue194

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup63 :
    packingCertificateNat222VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4660_89ad9dccaf6c, packingConfigurationLink_4671_41812ae89164, packingConfigurationLink_4712_64518ce9c85b, packingConfigurationLink_4736_d17bbdc45be3, packingConfigurationLink_4739_ffbb6456307b]

end Erdos302.Generated
