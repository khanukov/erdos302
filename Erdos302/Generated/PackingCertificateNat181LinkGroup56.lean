import Erdos302.Generated.PackingCertificateNat181VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue187

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup56 :
    packingCertificateNat181VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4493_fe8d96fe3ebd, packingConfigurationLink_4530_c39f6cc0de46, packingConfigurationLink_4562_a3b983e518cf, packingConfigurationLink_4564_0e4b609d6fdc, packingConfigurationLink_4577_0aa6b7609ee1]

end Erdos302.Generated
