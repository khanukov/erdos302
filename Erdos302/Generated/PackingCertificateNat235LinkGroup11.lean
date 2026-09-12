import Erdos302.Generated.PackingCertificateNat235VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup11 :
    packingCertificateNat235VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_817_0cfe2205d72a, packingConfigurationLink_865_1a74f2964639, packingConfigurationLink_870_ad9e383e6386, packingConfigurationLink_875_98b1c30dc768, packingConfigurationLink_877_fc2f07c691db]

end Erdos302.Generated
