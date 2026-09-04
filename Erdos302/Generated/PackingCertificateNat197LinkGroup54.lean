import Erdos302.Generated.PackingCertificateNat197VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup54 :
    packingCertificateNat197VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4472_a0aae900684b, packingConfigurationLink_4547_5da3f97a6f84, packingConfigurationLink_4562_a3b983e518cf, packingConfigurationLink_4577_0aa6b7609ee1, packingConfigurationLink_4588_f876740eb045]

end Erdos302.Generated
