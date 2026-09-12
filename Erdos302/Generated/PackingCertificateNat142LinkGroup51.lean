import Erdos302.Generated.PackingCertificateNat142VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue172

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkGroup51 :
    packingCertificateNat142VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat142VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4132_fc506c648a9e, packingConfigurationLink_4147_3ac1bac12c7d, packingConfigurationLink_4179_d99543bc68a4, packingConfigurationLink_4218_26c3639525be, packingConfigurationLink_4221_9ff5bcbaafb6]

end Erdos302.Generated
