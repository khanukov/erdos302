import Erdos302.Generated.PackingCertificateNat175VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue194

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup57 :
    packingCertificateNat175VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4581_7beb5b0544e9, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4647_e6d8b30fac96, packingConfigurationLink_4715_acedadeba569, packingConfigurationLink_4736_d17bbdc45be3]

end Erdos302.Generated
