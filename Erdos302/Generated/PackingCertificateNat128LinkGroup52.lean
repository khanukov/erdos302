import Erdos302.Generated.PackingCertificateNat128VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkGroup52 :
    packingCertificateNat128VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat128VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4529_1635b13d10ed, packingConfigurationLink_4613_762734a3dd79, packingConfigurationLink_4729_265974c5ca4f, packingConfigurationLink_12690_3984e56b744b, packingConfigurationLink_12695_063cee6465dc]

end Erdos302.Generated
