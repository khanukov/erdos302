import Erdos302.Generated.PackingCertificateNat173VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup56 :
    packingCertificateNat173VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4493_fe8d96fe3ebd, packingConfigurationLink_4530_c39f6cc0de46, packingConfigurationLink_4562_a3b983e518cf, packingConfigurationLink_4582_49a148d9a24e, packingConfigurationLink_4595_ed8114ed5b9e]

end Erdos302.Generated
