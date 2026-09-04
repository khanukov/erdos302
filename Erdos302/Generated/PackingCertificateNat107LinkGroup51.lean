import Erdos302.Generated.PackingCertificateNat107VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107_linkGroup51 :
    packingCertificateNat107VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat107VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3406_a4d5fe11ac96, packingConfigurationLink_3445_e02064069ee8, packingConfigurationLink_3527_1bb454fdb51e, packingConfigurationLink_12692_fc548ee4d9c6, packingConfigurationLink_12695_063cee6465dc]

end Erdos302.Generated
