import Erdos302.Generated.PackingCertificateNat213VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup20 :
    packingCertificateNat213VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_813_2e2985b2ef9e, packingConfigurationLink_817_0cfe2205d72a, packingConfigurationLink_871_3398e757d8e3, packingConfigurationLink_873_995e0791af63, packingConfigurationLink_876_0b23d6755c76]

end Erdos302.Generated
