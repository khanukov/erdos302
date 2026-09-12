import Erdos302.Generated.PackingCertificateNat121VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkGroup53 :
    packingCertificateNat121VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat121VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4106_13b9604cd781, packingConfigurationLink_4130_3fc8af0f2561, packingConfigurationLink_4147_3ac1bac12c7d, packingConfigurationLink_4215_e311d9da8263, packingConfigurationLink_12695_063cee6465dc]

end Erdos302.Generated
