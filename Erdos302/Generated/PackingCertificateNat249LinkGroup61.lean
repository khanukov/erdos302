import Erdos302.Generated.PackingCertificateNat249VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup61 :
    packingCertificateNat249VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4597_ba0991d83d7d, packingConfigurationLink_4611_e69e61d31bbb, packingConfigurationLink_4652_55f2c8322983, packingConfigurationLink_4666_9cb6fe8f1dbb, packingConfigurationLink_4712_64518ce9c85b]

end Erdos302.Generated
