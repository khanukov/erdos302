import Erdos302.Generated.PackingCertificateNat147VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup20 :
    packingCertificateNat147VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_876_0b23d6755c76, packingConfigurationLink_879_9480d0564b63, packingConfigurationLink_883_77b2ac3aa2c8, packingConfigurationLink_912_ce41a68a7359, packingConfigurationLink_919_747192cd7fd4]

end Erdos302.Generated
