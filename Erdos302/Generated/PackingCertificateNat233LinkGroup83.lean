import Erdos302.Generated.PackingCertificateNat233VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue403
import Erdos302.Generated.PackingConfigurationLinkCatalogue405
import Erdos302.Generated.PackingConfigurationLinkCatalogue406

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup83 :
    packingCertificateNat233VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10075_30912c4cb73e, packingConfigurationLink_10125_0d567a2e44b7, packingConfigurationLink_10127_b5bd929a3ede, packingConfigurationLink_10129_e23af79de3a2, packingConfigurationLink_10147_e9d444203a81]

end Erdos302.Generated
