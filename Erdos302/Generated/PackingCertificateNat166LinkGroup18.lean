import Erdos302.Generated.PackingCertificateNat166VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup18 :
    packingCertificateNat166VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_817_0cfe2205d72a, packingConfigurationLink_868_1fbc1de3eb44, packingConfigurationLink_876_0b23d6755c76, packingConfigurationLink_881_cb949f3f913d, packingConfigurationLink_886_170f38ab7ebe]

end Erdos302.Generated
