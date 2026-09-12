import Erdos302.Generated.PackingCertificateNat249VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue362

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup89 :
    packingCertificateNat249VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8874_2cc0c4b92518, packingConfigurationLink_8886_c92541b57f76, packingConfigurationLink_8892_0e5ca507f6ce, packingConfigurationLink_8899_419605a0415e, packingConfigurationLink_8992_f6302705e31f]

end Erdos302.Generated
