import Erdos302.Generated.PackingCertificateNat240VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup57 :
    packingCertificateNat240VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6406_d6897de5c66b, packingConfigurationLink_6419_9194b8818073, packingConfigurationLink_6437_a6365f05d53a, packingConfigurationLink_6505_ce84e58784c9, packingConfigurationLink_6519_03134c85fab6]

end Erdos302.Generated
