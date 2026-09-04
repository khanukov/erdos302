import Erdos302.Generated.PackingCertificateNat226VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup19 :
    packingCertificateNat226VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_817_0cfe2205d72a, packingConfigurationLink_865_1a74f2964639, packingConfigurationLink_868_1fbc1de3eb44, packingConfigurationLink_870_ad9e383e6386, packingConfigurationLink_873_995e0791af63]

end Erdos302.Generated
