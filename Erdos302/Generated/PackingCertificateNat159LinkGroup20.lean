import Erdos302.Generated.PackingCertificateNat159VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup20 :
    packingCertificateNat159VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_868_1fbc1de3eb44, packingConfigurationLink_870_ad9e383e6386, packingConfigurationLink_876_0b23d6755c76, packingConfigurationLink_881_cb949f3f913d, packingConfigurationLink_919_747192cd7fd4]

end Erdos302.Generated
