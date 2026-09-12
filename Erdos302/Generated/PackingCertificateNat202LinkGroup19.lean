import Erdos302.Generated.PackingCertificateNat202VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup19 :
    packingCertificateNat202VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_870_ad9e383e6386, packingConfigurationLink_876_0b23d6755c76, packingConfigurationLink_880_0de7a38d4526, packingConfigurationLink_910_c3ff51e9d3a8, packingConfigurationLink_919_747192cd7fd4]

end Erdos302.Generated
