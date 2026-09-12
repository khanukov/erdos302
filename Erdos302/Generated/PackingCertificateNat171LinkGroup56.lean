import Erdos302.Generated.PackingCertificateNat171VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup56 :
    packingCertificateNat171VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4530_c39f6cc0de46, packingConfigurationLink_4544_998d4ea923cf, packingConfigurationLink_4562_a3b983e518cf, packingConfigurationLink_4582_49a148d9a24e, packingConfigurationLink_4584_270ef93c6cd9]

end Erdos302.Generated
