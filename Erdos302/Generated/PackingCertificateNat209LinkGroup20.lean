import Erdos302.Generated.PackingCertificateNat209VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup20 :
    packingCertificateNat209VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_873_995e0791af63, packingConfigurationLink_876_0b23d6755c76, packingConfigurationLink_880_0de7a38d4526, packingConfigurationLink_886_170f38ab7ebe, packingConfigurationLink_919_747192cd7fd4]

end Erdos302.Generated
