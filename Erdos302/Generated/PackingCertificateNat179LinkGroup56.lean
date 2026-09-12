import Erdos302.Generated.PackingCertificateNat179VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue187

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup56 :
    packingCertificateNat179VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4453_53e647a10a1d, packingConfigurationLink_4493_fe8d96fe3ebd, packingConfigurationLink_4530_c39f6cc0de46, packingConfigurationLink_4546_fe1c14e8cc5b, packingConfigurationLink_4579_c8aa5ad8fb42]

end Erdos302.Generated
