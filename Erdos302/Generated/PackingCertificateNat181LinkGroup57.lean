import Erdos302.Generated.PackingCertificateNat181VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue191

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup57 :
    packingCertificateNat181VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4602_0047acdc5a25, packingConfigurationLink_4615_a6b4866c6e02, packingConfigurationLink_4627_01dfb22b449c, packingConfigurationLink_4648_a4bacd936020, packingConfigurationLink_4660_89ad9dccaf6c]

end Erdos302.Generated
