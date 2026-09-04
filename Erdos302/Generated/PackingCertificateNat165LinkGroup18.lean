import Erdos302.Generated.PackingCertificateNat165VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup18 :
    packingCertificateNat165VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_817_0cfe2205d72a, packingConfigurationLink_844_259658ea9194, packingConfigurationLink_868_1fbc1de3eb44, packingConfigurationLink_873_995e0791af63, packingConfigurationLink_877_fc2f07c691db]

end Erdos302.Generated
