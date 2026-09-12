import Erdos302.Generated.PackingCertificateNat226VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue196

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup56 :
    packingCertificateNat226VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4603_c06b7e94f9b4, packingConfigurationLink_4647_e6d8b30fac96, packingConfigurationLink_4650_bb271770ef86, packingConfigurationLink_4664_9bcb962a21b5, packingConfigurationLink_4781_3a5be7263275]

end Erdos302.Generated
