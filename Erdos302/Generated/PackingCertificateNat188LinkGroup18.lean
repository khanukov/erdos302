import Erdos302.Generated.PackingCertificateNat188VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup18 :
    packingCertificateNat188VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_812_b20f4127d29b, packingConfigurationLink_817_0cfe2205d72a, packingConfigurationLink_868_1fbc1de3eb44, packingConfigurationLink_876_0b23d6755c76, packingConfigurationLink_881_cb949f3f913d]

end Erdos302.Generated
