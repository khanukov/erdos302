import Erdos302.Generated.PackingCertificateNat270VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue462
import Erdos302.Generated.PackingConfigurationLinkCatalogue465
import Erdos302.Generated.PackingConfigurationLinkCatalogue466
import Erdos302.Generated.PackingConfigurationLinkCatalogue470
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup93 :
    packingCertificateNat270VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11918_17c90c29b8dd, packingConfigurationLink_12059_3a72944a89cc, packingConfigurationLink_12078_a2eb252acb7a, packingConfigurationLink_12361_465cc9c6ccae, packingConfigurationLink_12689_2218a020808c]

end Erdos302.Generated
