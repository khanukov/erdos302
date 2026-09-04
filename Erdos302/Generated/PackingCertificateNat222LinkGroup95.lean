import Erdos302.Generated.PackingCertificateNat222VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue359

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup95 :
    packingCertificateNat222VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8861_2cd9cd880cd5, packingConfigurationLink_8874_2cc0c4b92518, packingConfigurationLink_8886_c92541b57f76, packingConfigurationLink_8888_a75a0e46a2dd, packingConfigurationLink_8915_3181d5a2c341]

end Erdos302.Generated
