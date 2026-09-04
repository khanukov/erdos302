import Erdos302.Generated.PackingCertificateNat226VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue356
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue358

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup90 :
    packingCertificateNat226VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8843_4d9236386632, packingConfigurationLink_8857_c30879742a07, packingConfigurationLink_8861_2cd9cd880cd5, packingConfigurationLink_8876_6847695725d1, packingConfigurationLink_8901_309ff4b6a16c]

end Erdos302.Generated
