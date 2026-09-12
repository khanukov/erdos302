import Erdos302.Generated.PackingCertificateNat151VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup61 :
    packingCertificateNat151VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4615_a6b4866c6e02, packingConfigurationLink_4660_89ad9dccaf6c, packingConfigurationLink_4661_d1f95215ebd7, packingConfigurationLink_4663_676084e39e4f, packingConfigurationLink_4712_64518ce9c85b]

end Erdos302.Generated
