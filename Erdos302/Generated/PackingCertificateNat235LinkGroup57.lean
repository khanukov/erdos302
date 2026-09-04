import Erdos302.Generated.PackingCertificateNat235VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue266

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup57 :
    packingCertificateNat235VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6519_03134c85fab6, packingConfigurationLink_6522_3c12f6bd80fa, packingConfigurationLink_6524_5f39c2c50fc0, packingConfigurationLink_6565_13d86f24eae9, packingConfigurationLink_6577_a34884ba970d]

end Erdos302.Generated
