import Erdos302.Generated.PackingCertificateNat267VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue356
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue361
import Erdos302.Generated.PackingConfigurationLinkCatalogue363

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup80 :
    packingCertificateNat267VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8856_47646328d92e, packingConfigurationLink_8880_5118f7ee0c67, packingConfigurationLink_8934_851211bc077d, packingConfigurationLink_8948_a3d8583285ed, packingConfigurationLink_9043_ebc01c8de82b]

end Erdos302.Generated
